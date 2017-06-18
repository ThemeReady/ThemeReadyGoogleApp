.class Landroid/support/design/widget/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hW:Landroid/support/design/widget/bs;


# instance fields
.field public hX:Landroid/support/design/widget/bv;

.field public hY:Landroid/support/design/widget/bv;

.field public final mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bs;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/bt;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bt;-><init>(Landroid/support/design/widget/bs;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/bs;->mHandler:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method static Q()Landroid/support/design/widget/bs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/design/widget/bs;->hW:Landroid/support/design/widget/bs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/design/widget/bs;

    invoke-direct {v0}, Landroid/support/design/widget/bs;-><init>()V

    sput-object v0, Landroid/support/design/widget/bs;->hW:Landroid/support/design/widget/bs;

    .line 3
    :cond_0
    sget-object v0, Landroid/support/design/widget/bs;->hW:Landroid/support/design/widget/bs;

    return-object v0
.end method


# virtual methods
.method final R()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Landroid/support/design/widget/bs;->hY:Landroid/support/design/widget/bv;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/design/widget/bs;->hY:Landroid/support/design/widget/bv;

    iput-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    .line 24
    iput-object v1, p0, Landroid/support/design/widget/bs;->hY:Landroid/support/design/widget/bv;

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    iget-object v0, v0, Landroid/support/design/widget/bv;->ia:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bu;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Landroid/support/design/widget/bu;->show()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/bu;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Landroid/support/design/widget/bs;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bs;->d(Landroid/support/design/widget/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    iget-boolean v0, v0, Landroid/support/design/widget/bv;->ib:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/design/widget/bv;->ib:Z

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/bs;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/support/design/widget/bv;)V
    .locals 6

    .prologue
    .line 38
    iget v0, p1, Landroid/support/design/widget/bv;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v0, 0xabe

    .line 41
    iget v1, p1, Landroid/support/design/widget/bv;->duration:I

    if-lez v1, :cond_2

    .line 42
    iget v0, p1, Landroid/support/design/widget/bv;->duration:I

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/bs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Landroid/support/design/widget/bs;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/bs;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 43
    :cond_2
    iget v1, p1, Landroid/support/design/widget/bv;->duration:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 44
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method final a(Landroid/support/design/widget/bv;I)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Landroid/support/design/widget/bv;->ia:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bu;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Landroid/support/design/widget/bs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, p2}, Landroid/support/design/widget/bu;->g(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/bu;)V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Landroid/support/design/widget/bs;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bs;->d(Landroid/support/design/widget/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    iget-boolean v0, v0, Landroid/support/design/widget/bv;->ib:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/design/widget/bv;->ib:Z

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bs;->a(Landroid/support/design/widget/bv;)V

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/support/design/widget/bu;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Landroid/support/design/widget/bs;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bs;->d(Landroid/support/design/widget/bu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/bs;->e(Landroid/support/design/widget/bu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Landroid/support/design/widget/bu;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bs;->hX:Landroid/support/design/widget/bv;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bv;->f(Landroid/support/design/widget/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Landroid/support/design/widget/bu;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/design/widget/bs;->hY:Landroid/support/design/widget/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bs;->hY:Landroid/support/design/widget/bv;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bv;->f(Landroid/support/design/widget/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
