.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final omn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;->omn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;->omn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 5
    const-string v5, "GRIDSQUARES"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    const-string v5, "GRIDSQUARES"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    const-string v0, "value_key"

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omo:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v6, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omo:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v7, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
