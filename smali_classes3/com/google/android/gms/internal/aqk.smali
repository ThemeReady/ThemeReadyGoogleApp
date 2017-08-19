.class public final Lcom/google/android/gms/internal/aqk;
.super Ljava/lang/Thread;


# instance fields
.field public final rCA:Lcom/google/android/gms/internal/baw;

.field public volatile rCB:Z

.field public final rCz:Lcom/google/android/gms/internal/yx;

.field public final rIf:Ljava/util/concurrent/BlockingQueue;

.field public final rIg:Lcom/google/android/gms/internal/apk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/apk;Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/baw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqk;->rCB:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/aqk;->rIf:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqk;->rIg:Lcom/google/android/gms/internal/apk;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqk;->rCz:Lcom/google/android/gms/internal/yx;

    iput-object p4, p0, Lcom/google/android/gms/internal/aqk;->rCA:Lcom/google/android/gms/internal/baw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqk;->rIf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/auc;->rKK:I

    .line 3
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aqk;->rIg:Lcom/google/android/gms/internal/apk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/apk;->a(Lcom/google/android/gms/internal/auc;)Lcom/google/android/gms/internal/asb;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/asb;->rJr:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/auc;->rKP:Z

    .line 5
    if-eqz v4, :cond_1

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->sn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ly; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 12
    iput-wide v2, v1, Lcom/google/android/gms/internal/ly;->qWm:J

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/aqk;->rCA:Lcom/google/android/gms/internal/baw;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/baw;->a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V

    goto :goto_0

    .line 1
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqk;->rCB:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->a(Lcom/google/android/gms/internal/asb;)Lcom/google/android/gms/internal/ayd;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    .line 6
    iget-boolean v4, v0, Lcom/google/android/gms/internal/auc;->rKO:Z

    .line 7
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ayd;->rMz:Lcom/google/android/gms/internal/afq;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/aqk;->rCz:Lcom/google/android/gms/internal/yx;

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ayd;->rMz:Lcom/google/android/gms/internal/afq;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/yx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afq;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    .line 10
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/auc;->rKP:Z

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/aqk;->rCA:Lcom/google/android/gms/internal/baw;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/baw;->a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ly; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 13
    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14
    sget-object v6, Lcom/google/android/gms/internal/mv;->TAG:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mv;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ly;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ly;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 16
    iput-wide v2, v4, Lcom/google/android/gms/internal/ly;->qWm:J

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/aqk;->rCA:Lcom/google/android/gms/internal/baw;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/baw;->a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ly;)V

    goto/16 :goto_0
.end method
