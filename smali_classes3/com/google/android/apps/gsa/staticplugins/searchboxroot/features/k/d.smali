.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/d;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 7
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/d;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v3, "summons"

    const/16 v5, 0x69

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 4
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/d;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x63

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/d;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 9
    return-void
.end method
