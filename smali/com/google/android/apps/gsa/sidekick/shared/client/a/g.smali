.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVg:Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->aDX()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVh:Ljava/lang/Object;

    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVi:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVi:Ljava/util/List;

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVi:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;

    .line 31
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iget v7, v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->cxM:I

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->rA:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v6, v7, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 8
    :cond_0
    :try_start_3
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 34
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVj:Ljava/util/List;

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aZ(Ljava/util/List;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVl:Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;

    .line 42
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVd:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 48
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_2

    .line 50
    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->fIR:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->hVp:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->hVk:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
