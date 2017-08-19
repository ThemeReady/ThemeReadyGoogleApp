.class public Lcom/google/android/apps/gsa/staticplugins/training/cf;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public ogb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ogd:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oge:Z

.field public ogf:[Lcom/google/m/b/d/ox;

.field public ogg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final bnz()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/ce;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogb:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ce;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/cg;

    const-string v3, "TVLineup callback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/cg;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/cf;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 26
    return-void
.end method

.method private final stopLoading()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogd:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogd:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method final nZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogb:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogf:[Lcom/google/m/b/d/ox;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->ogg:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->stopLoading()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->bnz()V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->oge:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->setRetainInstance(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xg()Lcom/google/android/apps/gsa/sidekick/main/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->oge:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cf;->oge:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->bnz()V

    .line 12
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cf;->stopLoading()V

    .line 15
    return-void
.end method
