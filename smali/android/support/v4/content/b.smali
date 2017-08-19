.class final Landroid/support/v4/content/b;
.super Landroid/support/v4/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final vt:Ljava/util/concurrent/CountDownLatch;

.field public vu:Z

.field public final synthetic vv:Landroid/support/v4/content/a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/content/b;->vv:Landroid/support/v4/content/a;

    invoke-direct {p0}, Landroid/support/v4/content/ModernAsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/b;->vt:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected final varargs bG()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/b;->vv:Landroid/support/v4/content/a;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/content/a;->loadInBackground()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/support/v4/d/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->wi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/content/b;->bG()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/b;->vv:Landroid/support/v4/content/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroid/support/v4/content/b;->vt:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/b;->vt:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/b;->vv:Landroid/support/v4/content/a;

    .line 14
    iget-object v1, v0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    if-eq v1, p0, :cond_0

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    iget-object v0, p0, Landroid/support/v4/content/b;->vt:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Landroid/support/v4/content/i;->vM:Z

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/b;->vt:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Landroid/support/v4/content/i;->vP:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/content/a;->vs:J

    .line 23
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v4/content/a;->deliverResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/b;->vu:Z

    .line 33
    iget-object v0, p0, Landroid/support/v4/content/b;->vv:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->bF()V

    .line 34
    return-void
.end method
