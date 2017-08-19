.class Lcom/google/android/apps/gsa/hotword/benchmark/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic cGB:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/hotword/benchmark/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;->cGB:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;->cGB:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;->cGB:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    .line 12
    if-nez p2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, v2, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    .line 21
    monitor-exit v1

    return-void

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v3, v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    if-eqz v3, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;->cGB:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;->cGB:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/a/b;->cGB:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGz:Lcom/google/android/apps/gsa/hotword/benchmark/service/j;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
