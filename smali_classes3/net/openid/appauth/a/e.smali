.class public Lnet/openid/appauth/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final azj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final xSQ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/support/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final xSR:Ljava/util/concurrent/CountDownLatch;

.field public xSS:Landroid/support/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/openid/appauth/a/e;->azj:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/a/e;->xSQ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lnet/openid/appauth/a/e;->xSR:Ljava/util/concurrent/CountDownLatch;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized bU(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/a/e;->xSS:Landroid/support/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/a/f;

    invoke-direct {v0, p0}, Lnet/openid/appauth/a/f;-><init>(Lnet/openid/appauth/a/e;)V

    iput-object v0, p0, Lnet/openid/appauth/a/e;->xSS:Landroid/support/b/j;

    .line 9
    iget-object v0, p0, Lnet/openid/appauth/a/e;->azj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_2

    iget-object v1, p0, Lnet/openid/appauth/a/e;->xSS:Landroid/support/b/j;

    invoke-static {v0, p1, v1}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    const-string v0, "Unable to bind custom tabs service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lnet/openid/appauth/a/e;->xSR:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final czy()Landroid/support/b/b;
    .locals 4

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/a/e;->xSR:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/a/e;->xSQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/b;

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    const-string v0, "Interrupted while waiting for browser connection"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnet/openid/appauth/a/e;->xSR:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/a/e;->xSS:Landroid/support/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/openid/appauth/a/e;->azj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lnet/openid/appauth/a/e;->xSS:Landroid/support/b/j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/a/e;->xSQ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    const-string v0, "CustomTabsService is disconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
