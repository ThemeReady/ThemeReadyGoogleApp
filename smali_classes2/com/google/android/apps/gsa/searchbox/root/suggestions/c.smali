.class public Lcom/google/android/apps/gsa/searchbox/root/suggestions/c;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/c;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 5
    const-string v1, "c"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    const-string v3, ""

    const/16 v5, 0x94

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)V

    .line 9
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x2e

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/c;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 12
    return-void
.end method
