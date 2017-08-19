.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    const/16 v0, 0x69

    invoke-static {p3, p4, v0, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createAppIntent(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Xg()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v3, v4, v2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "sb.r.PersAppSugClkHdlr"

    const-string v1, "Unable to build an intent for the suggestion click: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x6e

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 17
    return-void
.end method
