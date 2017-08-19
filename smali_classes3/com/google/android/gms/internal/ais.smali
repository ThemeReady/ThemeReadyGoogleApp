.class public final Lcom/google/android/gms/internal/ais;
.super Ljava/lang/Thread;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final rCA:Lcom/google/android/gms/internal/baw;

.field public volatile rCB:Z

.field public final rCx:Ljava/util/concurrent/BlockingQueue;

.field public final rCy:Ljava/util/concurrent/BlockingQueue;

.field public final rCz:Lcom/google/android/gms/internal/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mv;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ais;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/baw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ais;->rCB:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ais;->rCx:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ais;->rCy:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ais;->rCz:Lcom/google/android/gms/internal/yx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ais;->rCA:Lcom/google/android/gms/internal/baw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ais;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ais;->rCy:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ais;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ais;->rCz:Lcom/google/android/gms/internal/yx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/yx;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ais;->rCx:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auc;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ais;->rCz:Lcom/google/android/gms/internal/yx;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/yx;->sz(Ljava/lang/String;)Lcom/google/android/gms/internal/afq;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ais;->rCy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ais;->rCB:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_2
    :try_start_1
    iget-wide v6, v4, Lcom/google/android/gms/internal/afq;->rep:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    .line 4
    iput-object v4, v0, Lcom/google/android/gms/internal/auc;->rKS:Lcom/google/android/gms/internal/afq;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ais;->rCy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 3
    goto :goto_1

    .line 5
    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/asb;

    iget-object v5, v4, Lcom/google/android/gms/internal/afq;->data:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/afq;->rer:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/asb;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->a(Lcom/google/android/gms/internal/asb;)Lcom/google/android/gms/internal/ayd;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/google/android/gms/internal/afq;->req:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ais;->rCA:Lcom/google/android/gms/internal/baw;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/baw;->a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    .line 6
    iput-object v4, v0, Lcom/google/android/gms/internal/auc;->rKS:Lcom/google/android/gms/internal/afq;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ayd;->rMB:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ais;->rCA:Lcom/google/android/gms/internal/baw;

    new-instance v4, Lcom/google/android/gms/internal/ajt;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ajt;-><init>(Lcom/google/android/gms/internal/ais;Lcom/google/android/gms/internal/auc;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/gms/internal/baw;->a(Lcom/google/android/gms/internal/auc;Lcom/google/android/gms/internal/ayd;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
