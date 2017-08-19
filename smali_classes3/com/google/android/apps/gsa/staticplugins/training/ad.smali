.class public Lcom/google/android/apps/gsa/staticplugins/training/ad;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jan:Z

.field public odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wp()Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xg()Lcom/google/android/apps/gsa/sidekick/main/h/f;

    move-result-object v4

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ur()Lcom/google/android/libraries/c/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v1, "entry_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 11
    const-string v1, "action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->al([B)Lcom/google/m/b/d/b;

    move-result-object v3

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->setRetainInstance(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->b(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ae;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/training/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/ad;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->cancel(Z)Z

    .line 19
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;

    .line 20
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 21
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->jan:Z

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->jan:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "deletePlaceWorkerFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-void
.end method
