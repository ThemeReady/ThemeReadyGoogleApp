.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/i;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final vo:Ljava/util/concurrent/Executor;

.field public volatile vp:Landroid/support/v4/content/b;

.field public volatile vq:Landroid/support/v4/content/b;

.field public vr:J

.field public vs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/content/i;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->vs:J

    .line 5
    iput-object p2, p0, Landroid/support/v4/content/a;->vo:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    if-ne v0, p1, :cond_2

    .line 62
    iget-boolean v0, p0, Landroid/support/v4/content/i;->vP:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onContentChanged()V

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->vs:J

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    .line 67
    iget-object v0, p0, Landroid/support/v4/content/i;->vL:Landroid/support/v4/content/k;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/v4/content/i;->vL:Landroid/support/v4/content/k;

    invoke-interface {v0}, Landroid/support/v4/content/k;->bw()V

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->bF()V

    .line 70
    :cond_2
    return-void
.end method

.method final bF()V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->vu:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/b;->vu:Z

    .line 42
    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->vr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 45
    iget-wide v2, p0, Landroid/support/v4/content/a;->vs:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->vr:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 46
    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/b;->vu:Z

    .line 47
    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iget-wide v2, p0, Landroid/support/v4/content/a;->vs:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->vr:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iget-object v1, p0, Landroid/support/v4/content/a;->vo:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 50
    iget v3, v0, Landroid/support/v4/content/ModernAsyncTask;->wh:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->wo:I

    if-eq v3, v4, :cond_3

    .line 51
    iget v0, v0, Landroid/support/v4/content/ModernAsyncTask;->wh:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wp:I

    iput v3, v0, Landroid/support/v4/content/ModernAsyncTask;->wh:I

    .line 56
    iget-object v3, v0, Landroid/support/v4/content/ModernAsyncTask;->wf:Landroid/support/v4/content/v;

    iput-object v2, v3, Landroid/support/v4/content/v;->JF:[Ljava/lang/Object;

    .line 57
    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask;->wg:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cancelLoadInBackground()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 75
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->vu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 78
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->vu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 79
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->vr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Landroid/support/v4/content/a;->vr:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/g/aa;->a(JLjava/io/PrintWriter;)V

    .line 82
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-wide v0, p0, Landroid/support/v4/content/a;->vs:J

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/g/aa;->a(JJLjava/io/PrintWriter;)V

    .line 86
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 87
    :cond_2
    return-void
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method protected final onCancelLoad()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    if-eqz v1, :cond_2

    .line 15
    iget-boolean v1, p0, Landroid/support/v4/content/a;->mStarted:Z

    if-nez v1, :cond_0

    .line 16
    iput-boolean v4, p0, Landroid/support/v4/content/a;->vO:Z

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->vu:Z

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->vu:Z

    .line 20
    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_1
    iput-object v3, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    .line 37
    :cond_2
    :goto_0
    return v0

    .line 23
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->vu:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->vu:Z

    .line 25
    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iput-object v3, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    .line 29
    iget-object v2, v1, Landroid/support/v4/content/ModernAsyncTask;->wi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v1, v1, Landroid/support/v4/content/ModernAsyncTask;->wg:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    iget-object v1, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    iput-object v1, p0, Landroid/support/v4/content/a;->vq:Landroid/support/v4/content/b;

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/content/a;->cancelLoadInBackground()V

    .line 35
    :cond_5
    iput-object v3, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    goto :goto_0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected final onForceLoad()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v4/content/i;->onForceLoad()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 11
    new-instance v0, Landroid/support/v4/content/b;

    invoke-direct {v0, p0}, Landroid/support/v4/content/b;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->vp:Landroid/support/v4/content/b;

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/content/a;->bF()V

    .line 13
    return-void
.end method
