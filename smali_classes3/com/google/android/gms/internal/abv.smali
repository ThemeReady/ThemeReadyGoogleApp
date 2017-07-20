.class public Lcom/google/android/gms/internal/abv;
.super Ljava/lang/Thread;


# instance fields
.field public final rbY:Lcom/google/android/gms/internal/gs;

.field public final rbZ:Lcom/google/android/gms/internal/aro;

.field public volatile rca:Z

.field public final rmE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final rmF:Lcom/google/android/gms/internal/zy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/aro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zy;",
            "Lcom/google/android/gms/internal/gs;",
            "Lcom/google/android/gms/internal/aro;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abv;->rca:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/abv;->rmE:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/abv;->rmF:Lcom/google/android/gms/internal/zy;

    iput-object p3, p0, Lcom/google/android/gms/internal/abv;->rbY:Lcom/google/android/gms/internal/gs;

    iput-object p4, p0, Lcom/google/android/gms/internal/abv;->rbZ:Lcom/google/android/gms/internal/aro;

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/abv;->rmE:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/alh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/alh;->rrP:I

    .line 4
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/abv;->rmF:Lcom/google/android/gms/internal/zy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/ago;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ago;->roF:Z

    if-eqz v4, :cond_1

    .line 6
    iget-boolean v4, v0, Lcom/google/android/gms/internal/alh;->rrV:Z

    .line 7
    if-eqz v4, :cond_1

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sF(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aza; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 15
    iput-wide v2, v1, Lcom/google/android/gms/internal/aza;->roG:J

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/abv;->rbZ:Lcom/google/android/gms/internal/aro;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/aro;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aza;)V

    goto :goto_0

    .line 1
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/abv;->rca:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/ago;)Lcom/google/android/gms/internal/apy;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    .line 8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/alh;->rrT:Z

    .line 9
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/apy;->rwp:Lcom/google/android/gms/internal/gt;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/abv;->rbY:Lcom/google/android/gms/internal/gs;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/alh;->rrO:Ljava/lang/String;

    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/apy;->rwp:Lcom/google/android/gms/internal/gt;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/gs;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gt;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    .line 13
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/alh;->rrV:Z

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/abv;->rbZ:Lcom/google/android/gms/internal/aro;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/aro;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apy;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/aza; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 20
    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/azb;->TAG:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/azb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/aza;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/aza;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 23
    iput-wide v2, v4, Lcom/google/android/gms/internal/aza;->roG:J

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/abv;->rbZ:Lcom/google/android/gms/internal/aro;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/aro;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aza;)V

    goto/16 :goto_0
.end method
