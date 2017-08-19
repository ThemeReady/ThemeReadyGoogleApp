.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 5
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
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    const/4 v4, 0x3

    move-object v1, p1

    move-wide v2, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JILcom/google/common/k/c/dd;I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->D(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getSuggestionIntentData(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->H(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->E(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->F(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->context:Landroid/content/Context;

    .line 15
    invoke-static {v6, p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v6

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->setTransitionTypeForChrome(Landroid/content/Intent;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Xg()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 23
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x61

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/e;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 26
    return-void
.end method
