.class public Lcom/google/android/gms/i/ar;
.super Ljava/lang/Object;


# static fields
.field public static rXR:Ljava/lang/Object;

.field public static rXS:Lcom/google/android/gms/i/ar;


# instance fields
.field public volatile mClosed:Z

.field public final mContext:Landroid/content/Context;

.field public final qhe:Lcom/google/android/gms/common/util/a;

.field public volatile qlh:Lcom/google/android/gms/ads/d/c;

.field public volatile rXL:J

.field public volatile rXM:J

.field public volatile rXN:J

.field public volatile rXO:J

.field public final rXP:Ljava/lang/Object;

.field public rXQ:Lcom/google/android/gms/i/au;

.field public final rzE:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/i/ar;->rXR:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lcom/google/android/gms/common/util/h;->qAP:Lcom/google/android/gms/common/util/h;

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/i/ar;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/au;Lcom/google/android/gms/common/util/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/i/au;Lcom/google/android/gms/common/util/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/i/ar;->rXL:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/i/ar;->rXM:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/i/ar;->mClosed:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/ar;->rXP:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/i/as;

    invoke-direct {v0, p0}, Lcom/google/android/gms/i/as;-><init>(Lcom/google/android/gms/i/ar;)V

    iput-object v0, p0, Lcom/google/android/gms/i/ar;->rXQ:Lcom/google/android/gms/i/au;

    iput-object p3, p0, Lcom/google/android/gms/i/ar;->qhe:Lcom/google/android/gms/common/util/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/i/ar;->mContext:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/i/ar;->rXQ:Lcom/google/android/gms/i/au;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/i/ar;->rXN:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/i/at;

    invoke-direct {v1, p0}, Lcom/google/android/gms/i/at;-><init>(Lcom/google/android/gms/i/ar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/i/ar;->rzE:Ljava/lang/Thread;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/i/ar;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/i/ar;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/i/ar;)V
    .locals 4

    .prologue
    .line 13
    .line 14
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/ar;->mClosed:Z

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->rXQ:Lcom/google/android/gms/i/au;

    invoke-interface {v0}, Lcom/google/android/gms/i/au;->bOv()Lcom/google/android/gms/ads/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/i/ar;->rXO:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->sW(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/i/ar;->rXP:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/i/ar;->rXP:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/i/ar;->rXL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->sW(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final bOs()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/i/ar;->bOt()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final bOt()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/i/ar;->rXN:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/i/ar;->rXM:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/i/ar;->rXP:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/ar;->rXP:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/i/ar;->rXN:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final bOu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/i/ar;->rXO:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    :cond_0
    return-void
.end method

.method public static eD(Landroid/content/Context;)Lcom/google/android/gms/i/ar;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/i/ar;->rXS:Lcom/google/android/gms/i/ar;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/i/ar;->rXR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/i/ar;->rXS:Lcom/google/android/gms/i/ar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/i/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/i/ar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/i/ar;->rXS:Lcom/google/android/gms/i/ar;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/i/ar;->rzE:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/i/ar;->rXS:Lcom/google/android/gms/i/ar;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bOq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/i/ar;->bOs()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/i/ar;->bOu()V

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_1
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/i/ar;->bOt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/d/c;->pWA:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bOr()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/i/ar;->bOs()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/i/ar;->bOu()V

    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/i/ar;->bOt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/ar;->qlh:Lcom/google/android/gms/ads/d/c;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/d/c;->pWB:Z

    goto :goto_1
.end method
