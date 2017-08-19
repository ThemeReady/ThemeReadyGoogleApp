.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
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
    const/4 v5, 0x1

    .line 6
    const/16 v0, 0x69

    invoke-static {p3, p4, v0, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v3

    .line 12
    iget v0, v3, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_2

    .line 15
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiU:Lcom/google/u/a/c/a/q;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/u/a/c/a/q;->xip:Lcom/google/u/a/c/a/q;

    .line 19
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    .line 21
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiU:Lcom/google/u/a/c/a/q;

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/u/a/c/a/q;->xip:Lcom/google/u/a/c/a/q;

    .line 25
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/q;->gQt:Ljava/lang/String;

    .line 29
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Xg()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->updateIntentPackageForBrowserAndNavSuggestions(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->setTransitionTypeForChrome(Landroid/content/Intent;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v5, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 36
    return-void

    .line 17
    :cond_0
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiU:Lcom/google/u/a/c/a/q;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v3, Lcom/google/u/a/c/a/ak;->xiU:Lcom/google/u/a/c/a/q;

    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_3
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x5

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 39
    return-void
.end method
