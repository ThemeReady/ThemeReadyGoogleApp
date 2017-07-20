.class public Lcom/google/android/gms/internal/qf;
.super Ljava/lang/Thread;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final rbW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final rbX:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final rbY:Lcom/google/android/gms/internal/gs;

.field public final rbZ:Lcom/google/android/gms/internal/aro;

.field public volatile rca:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/azb;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/qf;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/aro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;",
            "Lcom/google/android/gms/internal/gs;",
            "Lcom/google/android/gms/internal/aro;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qf;->rca:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/qf;->rbW:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/qf;->rbX:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/qf;->rbY:Lcom/google/android/gms/internal/gs;

    iput-object p4, p0, Lcom/google/android/gms/internal/qf;->rbZ:Lcom/google/android/gms/internal/aro;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qf;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qf;->rbX:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/qf;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/azb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qf;->rbY:Lcom/google/android/gms/internal/gs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gs;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qf;->rbW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/alh;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qf;->rbY:Lcom/google/android/gms/internal/gs;

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/alh;->rrO:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/gs;->rH(Ljava/lang/String;)Lcom/google/android/gms/internal/gt;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qf;->rbX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qf;->rca:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-wide v6, v4, Lcom/google/android/gms/internal/gt;->qYe:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v2

    .line 6
    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    .line 7
    iput-object v4, v0, Lcom/google/android/gms/internal/alh;->rrY:Lcom/google/android/gms/internal/gt;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/qf;->rbX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5
    goto :goto_1

    .line 8
    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ago;

    iget-object v5, v4, Lcom/google/android/gms/internal/gt;->data:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/gt;->qYg:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ago;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/ago;)Lcom/google/android/gms/internal/apy;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    .line 9
    iget-wide v6, v4, Lcom/google/android/gms/internal/gt;->qYf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    .line 10
    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/qf;->rbZ:Lcom/google/android/gms/internal/aro;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/aro;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apy;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 9
    goto :goto_2

    .line 10
    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    .line 11
    iput-object v4, v0, Lcom/google/android/gms/internal/alh;->rrY:Lcom/google/android/gms/internal/gt;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/apy;->rwr:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/qf;->rbZ:Lcom/google/android/gms/internal/aro;

    new-instance v4, Lcom/google/android/gms/internal/qg;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/qg;-><init>(Lcom/google/android/gms/internal/qf;Lcom/google/android/gms/internal/alh;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/gms/internal/aro;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apy;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
