.class public Lcom/google/android/apps/gsa/staticplugins/training/ce;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public nXm:Ljava/lang/String;

.field public nXo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/n/b/c/ox;",
            ">;"
        }
    .end annotation
.end field

.field public nXp:Z

.field public nXq:[Lcom/google/n/b/c/ox;

.field public nXr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final bnd()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/cd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXm:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/cd;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXo:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/cf;

    const-string v3, "TVLineup callback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/cf;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/ce;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 26
    return-void
.end method

.method private final stopLoading()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXo:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXo:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method final nt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXm:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXq:[Lcom/google/n/b/c/ox;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXr:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->stopLoading()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->bnd()V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXp:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->setRetainInstance(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xN()Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXp:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXp:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->bnd()V

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->stopLoading()V

    .line 15
    return-void
.end method
