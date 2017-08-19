.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jRc:Ljava/lang/Runnable;

.field public jRd:Ljava/util/concurrent/ScheduledFuture;

.field public volatile jRe:J

.field public final jRf:I

.field public final jRg:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;-><init>(ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRc:Ljava/lang/Runnable;

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRf:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public final aOg()V
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRf:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRe:J

    .line 9
    return-void
.end method

.method final aOh()V
    .locals 6

    .prologue
    .line 17
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRe:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRg:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/a/an;

    .line 19
    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/am;)V

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRd:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->aOg()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->aOh()V

    .line 12
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRd:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->jRg:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    return-void
.end method
