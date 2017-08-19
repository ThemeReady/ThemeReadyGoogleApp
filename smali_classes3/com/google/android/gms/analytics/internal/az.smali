.class public Lcom/google/android/gms/analytics/internal/az;
.super Ljava/lang/Object;


# static fields
.field public static volatile qvx:Lcom/google/android/gms/analytics/internal/az;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qpR:Lcom/google/android/gms/common/util/a;

.field public final qvA:Lcom/google/android/gms/analytics/internal/ag;

.field public final qvB:Lcom/google/android/gms/analytics/y;

.field public final qvC:Lcom/google/android/gms/analytics/internal/ac;

.field public final qvD:Lcom/google/android/gms/analytics/internal/u;

.field public final qvE:Lcom/google/android/gms/analytics/internal/aq;

.field public final qvF:Lcom/google/android/gms/analytics/internal/ak;

.field public final qvG:Lcom/google/android/gms/analytics/e;

.field public final qvH:Lcom/google/android/gms/analytics/internal/h;

.field public final qvI:Lcom/google/android/gms/analytics/internal/c;

.field public final qvJ:Lcom/google/android/gms/analytics/internal/bk;

.field public final qvK:Lcom/google/android/gms/analytics/internal/t;

.field public final qvy:Landroid/content/Context;

.field public final qvz:Lcom/google/android/gms/analytics/internal/p;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/internal/bb;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v7, p1, Lcom/google/android/gms/analytics/internal/bb;->ahE:Landroid/content/Context;

    .line 3
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/bb;->qvM:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvy:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    new-instance v0, Lcom/google/android/gms/analytics/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvz:Lcom/google/android/gms/analytics/internal/p;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ag;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvA:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/internal/ay;->VERSION:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/aw;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/analytics/internal/ak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ak;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/aq;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aq;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvE:Lcom/google/android/gms/analytics/internal/aq;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ac;-><init>(Lcom/google/android/gms/analytics/internal/az;Lcom/google/android/gms/analytics/internal/bb;)V

    new-instance v1, Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/h;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    new-instance v2, Lcom/google/android/gms/analytics/internal/c;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/c;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    new-instance v3, Lcom/google/android/gms/analytics/internal/bk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/internal/bk;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-static {v7}, Lcom/google/android/gms/analytics/y;->di(Landroid/content/Context;)Lcom/google/android/gms/analytics/y;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/analytics/internal/ba;

    invoke-direct {v7, p0}, Lcom/google/android/gms/analytics/internal/ba;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    .line 10
    iput-object v7, v5, Lcom/google/android/gms/analytics/y;->qwU:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/az;->qvB:Lcom/google/android/gms/analytics/y;

    new-instance v5, Lcom/google/android/gms/analytics/e;

    invoke-direct {v5, p0}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/h;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/az;->qvH:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/c;->initialize()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/az;->qvI:Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/bk;->initialize()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/az;->qvJ:Lcom/google/android/gms/analytics/internal/bk;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/t;->initialize()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/az;->qvK:Lcom/google/android/gms/analytics/internal/t;

    new-instance v1, Lcom/google/android/gms/analytics/internal/u;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/u;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/u;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/az;->qvD:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvC:Lcom/google/android/gms/analytics/internal/ac;

    .line 13
    iget-object v1, v5, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCn()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aq;->bCi()V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aq;->bCi()V

    iget-boolean v2, v1, Lcom/google/android/gms/analytics/internal/aq;->qvo:Z

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aq;->bCi()V

    iget-boolean v2, v1, Lcom/google/android/gms/analytics/internal/aq;->qrY:Z

    .line 21
    iput-boolean v2, v5, Lcom/google/android/gms/analytics/e;->qrY:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aq;->bCi()V

    .line 24
    iput-boolean v6, v5, Lcom/google/android/gms/analytics/e;->qjR:Z

    .line 25
    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/az;->qvG:Lcom/google/android/gms/analytics/e;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/bl;->mStarted:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lcom/google/android/gms/analytics/internal/bl;->mStarted:Z

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {v2, v1}, Lcom/google/android/gms/analytics/internal/e;-><init>(Lcom/google/android/gms/analytics/internal/bl;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/y;->r(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/analytics/internal/ax;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ax;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public static dh(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/az;
    .locals 8

    .prologue
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/az;->qvx:Lcom/google/android/gms/analytics/internal/az;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/az;->qvx:Lcom/google/android/gms/analytics/internal/az;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/analytics/internal/bb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/bb;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/az;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/az;-><init>(Lcom/google/android/gms/analytics/internal/bb;)V

    sput-object v5, Lcom/google/android/gms/analytics/internal/az;->qvx:Lcom/google/android/gms/analytics/internal/az;

    invoke-static {}, Lcom/google/android/gms/analytics/e;->bBf()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtT:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/ag;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/az;->qvx:Lcom/google/android/gms/analytics/internal/az;

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
.method public final bCj()Lcom/google/android/gms/analytics/internal/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvA:Lcom/google/android/gms/analytics/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvA:Lcom/google/android/gms/analytics/internal/ag;

    return-object v0
.end method

.method public final bCk()Lcom/google/android/gms/analytics/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvB:Lcom/google/android/gms/analytics/y;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvB:Lcom/google/android/gms/analytics/y;

    return-object v0
.end method

.method public final bCl()Lcom/google/android/gms/analytics/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvC:Lcom/google/android/gms/analytics/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvC:Lcom/google/android/gms/analytics/internal/ac;

    return-object v0
.end method

.method public final bCm()Lcom/google/android/gms/analytics/e;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvG:Lcom/google/android/gms/analytics/e;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvG:Lcom/google/android/gms/analytics/e;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/e;->qjR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvG:Lcom/google/android/gms/analytics/e;

    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bCn()Lcom/google/android/gms/analytics/internal/aq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvE:Lcom/google/android/gms/analytics/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvE:Lcom/google/android/gms/analytics/internal/aq;

    return-object v0
.end method

.method public final bCo()Lcom/google/android/gms/analytics/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvI:Lcom/google/android/gms/analytics/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvI:Lcom/google/android/gms/analytics/internal/c;

    return-object v0
.end method

.method public final bCp()Lcom/google/android/gms/analytics/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvH:Lcom/google/android/gms/analytics/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvH:Lcom/google/android/gms/analytics/internal/h;

    return-object v0
.end method

.method public final bCq()Lcom/google/android/gms/analytics/internal/bk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvJ:Lcom/google/android/gms/analytics/internal/bk;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/az;->qvJ:Lcom/google/android/gms/analytics/internal/bk;

    return-object v0
.end method
