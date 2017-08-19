.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/d;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/d;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 3
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    const/16 v0, 0x69

    invoke-static {p3, p4, v0, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/d;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/d;->context:Landroid/content/Context;

    .line 7
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 9
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x70

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/n/d;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 12
    return-void
.end method
