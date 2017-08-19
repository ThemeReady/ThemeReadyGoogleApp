.class final Lcom/google/android/gms/analytics/internal/bl;
.super Lcom/google/android/gms/analytics/internal/ax;


# instance fields
.field public mStarted:Z

.field public final qwh:Lcom/google/android/gms/analytics/internal/bi;

.field public final qwi:Lcom/google/android/gms/analytics/internal/ai;

.field public final qwj:Lcom/google/android/gms/analytics/internal/ah;

.field public final qwk:Lcom/google/android/gms/analytics/internal/bd;

.field public qwl:J

.field public final qwm:Lcom/google/android/gms/analytics/internal/r;

.field public final qwn:Lcom/google/android/gms/analytics/internal/r;

.field public final qwo:Lcom/google/android/gms/analytics/internal/ao;

.field public qwp:J

.field public qwq:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/az;Lcom/google/android/gms/analytics/internal/bb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwl:J

    new-instance v0, Lcom/google/android/gms/analytics/internal/ah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/ah;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwj:Lcom/google/android/gms/analytics/internal/ah;

    new-instance v0, Lcom/google/android/gms/analytics/internal/bi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/bi;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/ai;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwi:Lcom/google/android/gms/analytics/internal/ai;

    new-instance v0, Lcom/google/android/gms/analytics/internal/bd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/bd;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCe()Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/ao;-><init>(Lcom/google/android/gms/common/util/a;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwo:Lcom/google/android/gms/analytics/internal/ao;

    new-instance v0, Lcom/google/android/gms/analytics/internal/bm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/bm;-><init>(Lcom/google/android/gms/analytics/internal/bl;Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwm:Lcom/google/android/gms/analytics/internal/r;

    new-instance v0, Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/d;-><init>(Lcom/google/android/gms/analytics/internal/bl;Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwn:Lcom/google/android/gms/analytics/internal/r;

    return-void
.end method

.method private final bCB()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCf()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v6

    .line 70
    iget-boolean v0, v6, Lcom/google/android/gms/analytics/internal/u;->quB:Z

    .line 71
    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-boolean v0, v6, Lcom/google/android/gms/analytics/internal/u;->quC:Z

    .line 73
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCz()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCe()Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtq:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBy()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/bl;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/u;->bCi()V

    iget-boolean v0, v6, Lcom/google/android/gms/analytics/internal/u;->quB:Z

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBy()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/u;->cancel()V

    .line 75
    iget-object v2, v6, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/analytics/internal/u;->quC:Z

    iget-object v0, v6, Lcom/google/android/gms/analytics/internal/u;->quD:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/u;->bBI()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final bCC()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwm:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->bBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwm:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCf()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 80
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/u;->quC:Z

    .line 81
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->cancel()V

    :cond_1
    return-void
.end method

.method private final bCD()J
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwl:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwl:J

    .line 86
    :cond_0
    :goto_0
    return-wide v0

    .line 82
    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtl:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/az;->bCn()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/aq;->bCi()V

    iget-boolean v2, v2, Lcom/google/android/gms/analytics/internal/aq;->qvn:Z

    if-eqz v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCn()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aq;->bCi()V

    iget v0, v0, Lcom/google/android/gms/analytics/internal/aq;->quG:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final bCz()J
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    .line 52
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->bCi()V

    sget-object v1, Lcom/google/android/gms/analytics/internal/bi;->qwb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bi;->h(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 53
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/analytics/internal/bc;Lcom/google/android/gms/analytics/a/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/n;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 89
    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/n;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    .line 90
    iget-object v2, p1, Lcom/google/android/gms/analytics/internal/bc;->qvO:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/analytics/o;->rA(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/gms/analytics/x;->qwO:Lcom/google/android/gms/analytics/v;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/analytics/v;->qwM:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/ae;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ae;->bCF()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/analytics/x;->qwO:Lcom/google/android/gms/analytics/v;

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/analytics/v;->qwM:Ljava/util/List;

    .line 96
    new-instance v3, Lcom/google/android/gms/analytics/o;

    iget-object v4, v1, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/internal/az;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/bc;->qvP:Z

    .line 100
    iput-boolean v0, v1, Lcom/google/android/gms/analytics/n;->qwr:Z

    .line 102
    iget-object v0, v1, Lcom/google/android/gms/analytics/x;->qwO:Lcom/google/android/gms/analytics/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/v;->bCG()Lcom/google/android/gms/analytics/v;

    move-result-object v5

    iget-object v0, v1, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCq()Lcom/google/android/gms/analytics/internal/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bk;->bCv()Lcom/google/android/gms/analytics/a/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/v;->b(Lcom/google/android/gms/analytics/w;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qvK:Lcom/google/android/gms/analytics/internal/t;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->bBH()Lcom/google/android/gms/analytics/a/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/v;->b(Lcom/google/android/gms/analytics/w;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/n;->bCH()V

    .line 105
    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/v;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/j;

    const-string v1, "data"

    .line 106
    iput-object v1, v0, Lcom/google/android/gms/analytics/a/j;->qsJ:Ljava/lang/String;

    .line 108
    iput-boolean v8, v0, Lcom/google/android/gms/analytics/a/j;->qsP:Z

    .line 109
    invoke-virtual {v5, p2}, Lcom/google/android/gms/analytics/v;->b(Lcom/google/android/gms/analytics/w;)V

    const-class v1, Lcom/google/android/gms/analytics/a/e;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/v;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/e;

    const-class v2, Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/v;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/a/a;

    .line 110
    iget-object v3, p1, Lcom/google/android/gms/analytics/internal/bc;->qsi:Ljava/util/Map;

    .line 111
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 112
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->qsq:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_2
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 114
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->qsr:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_3
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 116
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->jCZ:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_4
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 118
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->qss:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_5
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 120
    iput-object v3, v0, Lcom/google/android/gms/analytics/a/j;->qsL:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lcom/google/android/gms/common/internal/af;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    iget-object v7, v1, Lcom/google/android/gms/analytics/a/e;->qsi:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_8
    const-string v0, "Sending installation campaign to"

    .line 126
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/bc;->qvO:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/bl;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCg()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->bBS()J

    move-result-wide v0

    .line 128
    iput-wide v0, v5, Lcom/google/android/gms/analytics/v;->qwG:J

    .line 130
    iget-object v0, v5, Lcom/google/android/gms/analytics/v;->qwD:Lcom/google/android/gms/analytics/x;

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/analytics/x;->qwN:Lcom/google/android/gms/analytics/y;

    .line 134
    iget-boolean v1, v5, Lcom/google/android/gms/analytics/v;->qwK:Z

    .line 135
    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_9
    iget-boolean v1, v5, Lcom/google/android/gms/analytics/v;->qwE:Z

    .line 137
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/v;->bCG()Lcom/google/android/gms/analytics/v;

    move-result-object v1

    .line 138
    iget-object v2, v1, Lcom/google/android/gms/analytics/v;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/v;->qwH:J

    iget-wide v2, v1, Lcom/google/android/gms/analytics/v;->qwG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-wide v2, v1, Lcom/google/android/gms/analytics/v;->qwG:J

    iput-wide v2, v1, Lcom/google/android/gms/analytics/v;->qwF:J

    :goto_2
    iput-boolean v8, v1, Lcom/google/android/gms/analytics/v;->qwE:Z

    .line 139
    iget-object v2, v0, Lcom/google/android/gms/analytics/y;->qwT:Lcom/google/android/gms/analytics/z;

    new-instance v3, Lcom/google/android/gms/analytics/ac;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/analytics/ac;-><init>(Lcom/google/android/gms/analytics/y;Lcom/google/android/gms/analytics/v;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/z;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void

    .line 138
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/analytics/v;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/v;->qwF:J

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 8

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/bl;->qwp:J

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCg()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ak;->bBU()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCe()Lcom/google/android/gms/common/util/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/analytics/internal/bl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCx()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCy()Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCg()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->bBV()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/v;->bBp()V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwp:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwj:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBP()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCg()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->bBV()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/v;->bBp()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/analytics/internal/bc;)J
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->beginTransaction()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/bc;->qvN:J

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/bc;->qsK:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "properties"

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/bi;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/bc;->qvN:J

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/bc;->qsK:Ljava/lang/String;

    .line 24
    iget-object v8, p1, Lcom/google/android/gms/analytics/internal/bc;->qvO:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    const-string v9, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    aput-object v8, v10, v1

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/analytics/internal/bi;->h(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 27
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p1, Lcom/google/android/gms/analytics/internal/bc;->qvQ:J

    .line 29
    iget-object v8, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/bi;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/bi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/bc;->qsi:Ljava/util/Map;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-wide v0, v4

    :goto_2
    return-wide v0

    .line 31
    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 32
    iget-wide v12, p1, Lcom/google/android/gms/analytics/internal/bc;->qvN:J

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 34
    iget-object v11, p1, Lcom/google/android/gms/analytics/internal/bc;->qsK:Ljava/lang/String;

    .line 35
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 36
    iget-object v11, p1, Lcom/google/android/gms/analytics/internal/bc;->qvO:Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "adid"

    .line 38
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/bc;->qvP:Z

    .line 39
    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 40
    iget-wide v6, p1, Lcom/google/android/gms/analytics/internal/bc;->qvQ:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v0, v1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/analytics/internal/bi;->rv(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 31
    goto :goto_3

    :cond_4
    move v0, v7

    .line 39
    goto :goto_4

    .line 41
    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/analytics/internal/bi;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final bCA()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 54
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwq:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCD()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwj:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwj:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtM:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwj:Lcom/google/android/gms/analytics/internal/ah;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBO()V

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/internal/ah;->LL:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 56
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 57
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBQ()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/internal/ah;->quZ:Z

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lcom/google/android/gms/analytics/internal/ah;->quZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/analytics/internal/ag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/internal/ah;->LL:Z

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwj:Lcom/google/android/gms/analytics/internal/ah;

    .line 59
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/ah;->LL:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/ah;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/ag;->ru(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/internal/ah;->quZ:Z

    .line 60
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCB()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCD()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCg()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->bBU()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCe()Lcom/google/android/gms/common/util/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/bl;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/bl;->qwm:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->bBG()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/bl;->qwm:Lcom/google/android/gms/analytics/internal/r;

    .line 61
    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/r;->quz:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 64
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/bl;->qwm:Lcom/google/android/gms/analytics/internal/r;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->bBG()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->cancel()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 60
    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBx()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBx()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 61
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/r;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 63
    invoke-interface {v3}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v2, Lcom/google/android/gms/analytics/internal/r;->quz:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 65
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/r;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 67
    invoke-interface {v3}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/r;->quz:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/r;->qpn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/r;->qpn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/r;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/ag;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 68
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/bl;->qwm:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/r;->dJ(J)V

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCB()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method final bCE()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwq:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    return-void
.end method

.method final bCw()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->bCi()V

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/bi;->qwd:Lcom/google/android/gms/analytics/internal/ao;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ao;->dK(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwn:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/analytics/internal/r;->dJ(J)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/bi;->qwd:Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ao;->start()V

    const-string v1, "Deleting stale hits (if any)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/bi;->rs(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->bCe()Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const-string v4, "hits2"

    const-string v5, "hit_time < ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "Deleted stale hits, count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/bi;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final bCx()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwq:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtR:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwo:Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ao;->dK(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwo:Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ao;->start()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bCi()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    if-eqz v2, :cond_2

    move v0, v1

    .line 12
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwo:Lcom/google/android/gms/analytics/internal/ao;

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/ao;->mStartTime:J

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->onServiceConnected()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/bd;->qvR:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bf;->bCs()Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bCr()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final bCy()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/bl;->qwi:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ai;->bBQ()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    .line 50
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBz()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBA()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->beginTransaction()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/bi;->dM(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/bl;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/aa;

    .line 43
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/aa;->quJ:J

    .line 44
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/bl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto/16 :goto_2

    .line 42
    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto/16 :goto_2

    .line 44
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bd;->d(Lcom/google/android/gms/analytics/internal/aa;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/aa;->quJ:J

    .line 46
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    .line 47
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/aa;->quJ:J

    .line 48
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/bi;->dN(J)V

    .line 49
    iget-wide v0, v0, Lcom/google/android/gms/analytics/internal/aa;->quJ:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/bl;->qwi:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ai;->bBQ()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/bl;->qwi:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/ai;->cU(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/analytics/internal/bi;->cW(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bi;->setTransactionSuccessful()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bi;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto/16 :goto_2
.end method

.method protected final onInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwi:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->initialize()V

    return-void
.end method

.method protected final onServiceConnected()V
    .locals 6

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBv()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->ru(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBz()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bi;->dM(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    .line 5
    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/aa;->quJ:J

    .line 6
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/bi;->dN(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/aa;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/bd;->d(Lcom/google/android/gms/analytics/internal/aa;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/bl;->bCC()V

    goto :goto_0
.end method

.method final rz(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/acy;->ruE:Lcom/google/android/gms/internal/acy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/acy;->eK(Landroid/content/Context;)Lcom/google/android/gms/internal/acx;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acx;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
