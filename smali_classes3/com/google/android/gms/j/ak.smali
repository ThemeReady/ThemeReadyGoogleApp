.class public final Lcom/google/android/gms/j/ak;
.super Ljava/lang/Object;


# static fields
.field public static shn:Ljava/lang/Object;

.field public static sho:Lcom/google/android/gms/j/ak;


# instance fields
.field public volatile mClosed:Z

.field public final mContext:Landroid/content/Context;

.field public final qpR:Lcom/google/android/gms/common/util/a;

.field public volatile qtY:Lcom/google/android/gms/ads/c/b;

.field public final rcS:Ljava/lang/Thread;

.field public volatile shh:J

.field public volatile shi:J

.field public volatile shj:J

.field public volatile shk:J

.field public final shl:Ljava/lang/Object;

.field public shm:Lcom/google/android/gms/j/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/ak;->shn:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/j/ak;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/j/ak;->shh:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/j/ak;->shi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/j/ak;->mClosed:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/ak;->shl:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/j/bg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/j/bg;-><init>(Lcom/google/android/gms/j/ak;)V

    iput-object v0, p0, Lcom/google/android/gms/j/ak;->shm:Lcom/google/android/gms/j/cp;

    iput-object p2, p0, Lcom/google/android/gms/j/ak;->qpR:Lcom/google/android/gms/common/util/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/ak;->mContext:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/j/ak;->shj:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/j/by;

    invoke-direct {v1, p0}, Lcom/google/android/gms/j/by;-><init>(Lcom/google/android/gms/j/ak;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/j/ak;->rcS:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/j/ak;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/j/ak;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/j/ak;)V
    .locals 4

    .prologue
    .line 10
    .line 11
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/ak;->mClosed:Z

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->shm:Lcom/google/android/gms/j/cp;

    invoke-interface {v0}, Lcom/google/android/gms/j/cp;->bPT()Lcom/google/android/gms/ads/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/j/ak;->shk:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->sL(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/j/ak;->shl:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/j/ak;->shl:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/j/ak;->shh:J

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

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->sL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final bPJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ak;->bPK()V

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

.method private final bPK()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/j/ak;->shj:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/j/ak;->shi:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/j/ak;->shl:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/ak;->shl:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/j/ak;->shj:J

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

.method private final bPL()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/j/ak;->shk:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    :cond_0
    return-void
.end method

.method public static eS(Landroid/content/Context;)Lcom/google/android/gms/j/ak;
    .locals 2

    sget-object v0, Lcom/google/android/gms/j/ak;->sho:Lcom/google/android/gms/j/ak;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/j/ak;->shn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/j/ak;->sho:Lcom/google/android/gms/j/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/j/ak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/j/ak;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/j/ak;->sho:Lcom/google/android/gms/j/ak;

    iget-object v0, v0, Lcom/google/android/gms/j/ak;->rcS:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/j/ak;->sho:Lcom/google/android/gms/j/ak;

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
.method public final bPH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/j/ak;->bPJ()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ak;->bPL()V

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_1
    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ak;->bPK()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/c/b;->qeQ:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bPI()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/j/ak;->bPJ()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ak;->bPL()V

    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_1
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ak;->bPK()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/j/ak;->qtY:Lcom/google/android/gms/ads/c/b;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/ads/c/b;->qeR:Z

    goto :goto_1
.end method
