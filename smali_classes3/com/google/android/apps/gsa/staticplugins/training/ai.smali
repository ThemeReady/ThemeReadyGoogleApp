.class public Lcom/google/android/apps/gsa/staticplugins/training/ai;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public odP:Lcom/google/android/apps/gsa/sidekick/main/actions/ax;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public odQ:Z

.field public odR:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ai;
    .locals 4
    .param p2    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "entry_key"

    invoke-static {p0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    const-string v2, "action_key"

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string v2, "edited_location_key"

    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    :cond_0
    const-string v2, "old_name_key"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "old_address_key"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const-string v1, "entry_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v5

    .line 53
    const-string v1, "edited_location_key"

    const-class v2, Lcom/google/m/b/d/gx;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v6

    check-cast v6, Lcom/google/m/b/d/gx;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    if-eqz v0, :cond_0

    .line 56
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/aj;

    const-string v2, "updateEntries"

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/training/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/ai;Ljava/lang/String;IILcom/google/m/b/d/ek;Lcom/google/m/b/d/gx;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->a(Landroid/app/FragmentManager;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odP:Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odQ:Z

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "editPlaceWorkerFragment"

    invoke-virtual {v0, v1, v3}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odR:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odQ:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wp()Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xg()Lcom/google/android/apps/gsa/sidekick/main/h/f;

    move-result-object v5

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ur()Lcom/google/android/libraries/c/a;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    const-string v1, "entry_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 26
    const-string v1, "action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->al([B)Lcom/google/m/b/d/b;

    move-result-object v3

    .line 27
    const-string v1, "edited_location_key"

    const-class v4, Lcom/google/m/b/d/gx;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v4

    check-cast v4, Lcom/google/m/b/d/gx;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->setRetainInstance(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->b(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;-><init>(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/gx;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odP:Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odP:Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odP:Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odP:Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->cancel(Z)Z

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odP:Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    .line 37
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 38
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odR:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odR:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "editPlaceWorkerFragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 49
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odQ:Z

    .line 43
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ai;->odQ:Z

    .line 40
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 41
    return-void
.end method
