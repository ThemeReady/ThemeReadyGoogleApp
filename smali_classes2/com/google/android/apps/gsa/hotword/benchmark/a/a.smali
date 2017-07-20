.class public Lcom/google/android/apps/gsa/hotword/benchmark/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cGA:Landroid/content/ServiceConnection;

.field public cGy:Z

.field public cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGA:Landroid/content/ServiceConnection;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized AC()V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "Hotword benchmark service is not yet bound"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/j;->AC()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "mHotwordBenchmarkService is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AD()V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    if-nez v0, :cond_0

    .line 37
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "Hotword benchmark service is not yet bound"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/j;->AD()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_1
    :try_start_2
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "mHotwordBenchmarkService is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/hotword/benchmark/service/m;)V
    .locals 3

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    if-nez v0, :cond_0

    .line 17
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "Hotword benchmark service is not yet bound"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/j;->a(Lcom/google/android/apps/gsa/hotword/benchmark/service/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_2
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "mHotwordBenchmarkService is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLcom/google/android/apps/gsa/hotword/benchmark/service/m;)V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    if-nez v0, :cond_0

    .line 27
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "Hotword benchmark service is not yet bound"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/hotword/benchmark/service/j;->a(ZLcom/google/android/apps/gsa/hotword/benchmark/service/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_2
    const-string v0, "HotwordBenchmarkSvcClt"

    const-string v1, "mHotwordBenchmarkService is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    :try_start_3
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
