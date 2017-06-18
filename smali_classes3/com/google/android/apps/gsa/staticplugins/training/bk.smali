.class public Lcom/google/android/apps/gsa/staticplugins/training/bk;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public mSf:Lcom/google/android/apps/gsa/staticplugins/training/bl;

.field public mSg:Z

.field public mSh:Lcom/google/q/b/c/qy;

.field public mSi:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field

.field public mSj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bk;->setRetainInstance(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xh()Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->yt()Lcom/google/android/apps/gsa/sidekick/main/training/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSh:Lcom/google/q/b/c/qy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSf:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bk;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSf:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSf:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSf:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSf:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bl;->cancel(Z)Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSf:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 22
    return-void
.end method
