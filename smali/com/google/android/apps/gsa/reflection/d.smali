.class Lcom/google/android/apps/gsa/reflection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cKh:Landroid/content/Context;

.field public final synthetic eRA:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/reflection/d;->cKh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/reflection/d;->eRA:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    const-class v6, Lcom/google/android/apps/gsa/reflection/c;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/reflection/c;->eRw:Lcom/google/android/apps/gsa/reflection/c;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/reflection/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/reflection/d;->cKh:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/reflection/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/reflection/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/reflection/f;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reflection/f;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/reflection/f;->a(Lcom/google/android/apps/gsa/reflection/c;)V

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/reflection/c;->eRx:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reflection/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/reflection/c;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, v1, Lcom/google/android/apps/gsa/reflection/c;->eRy:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/reflection/a;->a(Lcom/google/android/apps/gsa/reflection/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/j/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/reflection/c;->eRz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    sput-object v1, Lcom/google/android/apps/gsa/reflection/c;->eRw:Lcom/google/android/apps/gsa/reflection/c;

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/reflection/c;->eRw:Lcom/google/android/apps/gsa/reflection/c;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/reflection/c;->eRw:Lcom/google/android/apps/gsa/reflection/c;

    .line 17
    iget-object v7, p0, Lcom/google/android/apps/gsa/reflection/d;->eRA:Landroid/content/Intent;

    .line 18
    const-string v1, "key"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/reflection/c;->eRz:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/gsa/reflection/c;->eRz:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    const-string v2, "action"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 22
    const-string v3, "eventName"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "subtype"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 24
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/reflection/c;->eRz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reflection/b;

    const-string v5, "source"

    .line 26
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/reflection/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    :try_start_2
    const-string v0, "eventName"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_1
    monitor-exit v6

    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_1
    const-string v1, "ReflectionService"

    const-string v2, "Failed in loading service handler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :cond_2
    :try_start_3
    const-string v0, "ReflectionService"

    const-string v1, "Message dropped: the service handler is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    goto :goto_1
.end method
