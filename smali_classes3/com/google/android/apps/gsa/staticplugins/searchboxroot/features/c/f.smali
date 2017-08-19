.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 5
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createAppIntentWithFallback(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    const-string v1, "user_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x69

    invoke-static {p3, p4, v1, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Xg()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 15
    :cond_0
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x72

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getSuggestionIntentUtils()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 19
    return-void
.end method
