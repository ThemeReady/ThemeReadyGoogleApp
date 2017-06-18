.class Lcom/google/android/apps/gsa/reflection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    const-class v1, Lcom/google/android/apps/gsa/reflection/c;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/reflection/c;->eaa:Lcom/google/android/apps/gsa/reflection/c;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/reflection/c;->eaa:Lcom/google/android/apps/gsa/reflection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/reflection/c;->ead:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/reflection/c;->ead:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reflection/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/reflection/b;->destroy()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    :try_start_2
    sput-object v0, Lcom/google/android/apps/gsa/reflection/c;->eaa:Lcom/google/android/apps/gsa/reflection/c;

    .line 15
    :cond_1
    monitor-exit v1

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    const-string v2, "ReflectionService"

    const-string v3, "Failed in loading service handler"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :catch_1
    move-exception v0

    goto :goto_1
.end method
