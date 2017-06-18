.class public Lcom/google/android/gms/analytics/internal/ad;
.super Ljava/lang/Object;


# static fields
.field public static volatile oRZ:Lcom/google/android/gms/analytics/internal/ad;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final oRq:Lcom/google/android/gms/common/util/a;

.field public final oSa:Landroid/content/Context;

.field public final oSb:Lcom/google/android/gms/analytics/internal/bd;

.field public final oSc:Lcom/google/android/gms/analytics/internal/j;

.field public final oSd:Lcom/google/android/gms/analytics/z;

.field public final oSe:Lcom/google/android/gms/analytics/internal/u;

.field public final oSf:Lcom/google/android/gms/analytics/internal/bi;

.field public final oSg:Lcom/google/android/gms/analytics/internal/t;

.field public final oSh:Lcom/google/android/gms/analytics/internal/n;

.field public final oSi:Lcom/google/android/gms/analytics/h;

.field public final oSj:Lcom/google/android/gms/analytics/internal/av;

.field public final oSk:Lcom/google/android/gms/analytics/internal/c;

.field public final oSl:Lcom/google/android/gms/analytics/internal/ao;

.field public final oSm:Lcom/google/android/gms/analytics/internal/bh;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/af;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v7, p1, Lcom/google/android/gms/analytics/internal/af;->oSo:Landroid/content/Context;

    .line 3
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/af;->oSp:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/gms/analytics/internal/ad;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSa:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/google/android/gms/common/util/g;->pgP:Lcom/google/android/gms/common/util/g;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oRq:Lcom/google/android/gms/common/util/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/analytics/internal/bd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/bd;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSb:Lcom/google/android/gms/analytics/internal/bd;

    .line 10
    new-instance v0, Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSc:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ad;->bss()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/internal/ac;->VERSION:Ljava/lang/String;

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

    .line 12
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/aa;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/analytics/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/n;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    .line 16
    new-instance v0, Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSg:Lcom/google/android/gms/analytics/internal/t;

    .line 18
    new-instance v0, Lcom/google/android/gms/analytics/internal/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/u;-><init>(Lcom/google/android/gms/analytics/internal/ad;Lcom/google/android/gms/analytics/internal/af;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/analytics/internal/av;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/av;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 22
    new-instance v2, Lcom/google/android/gms/analytics/internal/c;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/c;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 24
    new-instance v3, Lcom/google/android/gms/analytics/internal/ao;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/internal/ao;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 26
    new-instance v4, Lcom/google/android/gms/analytics/internal/bh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/bh;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/analytics/z;->cN(Landroid/content/Context;)Lcom/google/android/gms/analytics/z;

    move-result-object v5

    .line 30
    new-instance v7, Lcom/google/android/gms/analytics/internal/ae;

    invoke-direct {v7, p0}, Lcom/google/android/gms/analytics/internal/ae;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 32
    iput-object v7, v5, Lcom/google/android/gms/analytics/z;->oTV:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/ad;->oSd:Lcom/google/android/gms/analytics/z;

    .line 34
    new-instance v5, Lcom/google/android/gms/analytics/h;

    invoke-direct {v5, p0}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/av;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->oSj:Lcom/google/android/gms/analytics/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/c;->initialize()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/ad;->oSk:Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ao;->initialize()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/ad;->oSl:Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/bh;->initialize()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/ad;->oSm:Lcom/google/android/gms/analytics/internal/bh;

    .line 36
    new-instance v1, Lcom/google/android/gms/analytics/internal/bi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/bi;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bi;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->oSf:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSe:Lcom/google/android/gms/analytics/internal/u;

    .line 41
    iget-object v1, v5, Lcom/google/android/gms/analytics/r;->oTk:Lcom/google/android/gms/analytics/internal/ad;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bsw()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/t;->bsr()V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/t;->bsr()V

    iget-boolean v2, v1, Lcom/google/android/gms/analytics/internal/t;->oRP:Z

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/t;->bsr()V

    iget-boolean v2, v1, Lcom/google/android/gms/analytics/internal/t;->oOP:Z

    .line 50
    iput-boolean v2, v5, Lcom/google/android/gms/analytics/h;->oOP:Z

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/t;->bsr()V

    .line 54
    iput-boolean v6, v5, Lcom/google/android/gms/analytics/h;->oON:Z

    .line 55
    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/ad;->oSi:Lcom/google/android/gms/analytics/h;

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/u;->oRQ:Lcom/google/android/gms/analytics/internal/ap;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsr()V

    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/ap;->mStarted:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lcom/google/android/gms/analytics/internal/ap;->mStarted:Z

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bst()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    .line 59
    new-instance v2, Lcom/google/android/gms/analytics/internal/as;

    invoke-direct {v2, v1}, Lcom/google/android/gms/analytics/internal/as;-><init>(Lcom/google/android/gms/analytics/internal/ap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/z;->o(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cL(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/ad;
    .locals 8

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/ad;->oRZ:Lcom/google/android/gms/analytics/internal/ad;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/ad;->oRZ:Lcom/google/android/gms/analytics/internal/ad;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/google/android/gms/common/util/g;->pgP:Lcom/google/android/gms/common/util/g;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/af;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/ad;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    sput-object v5, Lcom/google/android/gms/analytics/internal/ad;->oRZ:Lcom/google/android/gms/analytics/internal/ad;

    invoke-static {}, Lcom/google/android/gms/analytics/h;->brG()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->oQR:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/ad;->bss()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/ad;->oRZ:Lcom/google/android/gms/analytics/internal/ad;

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
.method final a(Lcom/google/android/gms/analytics/internal/ab;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ab;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public final bss()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSc:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSc:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public final bst()Lcom/google/android/gms/analytics/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSd:Lcom/google/android/gms/analytics/z;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSd:Lcom/google/android/gms/analytics/z;

    return-object v0
.end method

.method public final bsu()Lcom/google/android/gms/analytics/internal/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSe:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSe:Lcom/google/android/gms/analytics/internal/u;

    return-object v0
.end method

.method public final bsv()Lcom/google/android/gms/analytics/h;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSi:Lcom/google/android/gms/analytics/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSi:Lcom/google/android/gms/analytics/h;

    .line 65
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/h;->oON:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSi:Lcom/google/android/gms/analytics/h;

    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bsw()Lcom/google/android/gms/analytics/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSg:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSg:Lcom/google/android/gms/analytics/internal/t;

    return-object v0
.end method

.method public final bsx()Lcom/google/android/gms/analytics/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSk:Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSk:Lcom/google/android/gms/analytics/internal/c;

    return-object v0
.end method

.method public final bsy()Lcom/google/android/gms/analytics/internal/av;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSj:Lcom/google/android/gms/analytics/internal/av;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSj:Lcom/google/android/gms/analytics/internal/av;

    return-object v0
.end method

.method public final bsz()Lcom/google/android/gms/analytics/internal/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSl:Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->oSl:Lcom/google/android/gms/analytics/internal/ao;

    return-object v0
.end method
