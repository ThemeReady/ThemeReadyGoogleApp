.class public Lcom/google/android/gms/j/h;
.super Lcom/google/android/gms/internal/za;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qEx:Landroid/os/Looper;

.field public final qpR:Lcom/google/android/gms/common/util/a;

.field public final sfW:Ljava/lang/String;

.field public sgb:J

.field public final sge:Lcom/google/android/gms/j/l;

.field public final sgf:Lcom/google/android/gms/j/di;

.field public final sgg:I

.field public final sgh:Lcom/google/android/gms/j/ae;

.field public final sgi:Lcom/google/android/gms/j/o;

.field public sgj:Lcom/google/android/gms/j/n;

.field public sgk:Lcom/google/android/gms/internal/bl;

.field public volatile sgl:Lcom/google/android/gms/j/fx;

.field public volatile sgm:Z

.field public sgn:Lcom/google/android/gms/internal/afi;

.field public sgo:Ljava/lang/String;

.field public sgp:Lcom/google/android/gms/j/m;

.field public sgq:Lcom/google/android/gms/j/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/j/ae;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/j/n;Lcom/google/android/gms/j/m;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/j/di;Lcom/google/android/gms/j/o;)V
    .locals 1

    .prologue
    .line 10
    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/za;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/j/h;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/j/h;->sgh:Lcom/google/android/gms/j/ae;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/j/h;->qEx:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/j/h;->sfW:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/j/h;->sgg:I

    iput-object p6, p0, Lcom/google/android/gms/j/h;->sgj:Lcom/google/android/gms/j/n;

    iput-object p7, p0, Lcom/google/android/gms/j/h;->sgp:Lcom/google/android/gms/j/m;

    iput-object p8, p0, Lcom/google/android/gms/j/h;->sgk:Lcom/google/android/gms/internal/bl;

    new-instance v0, Lcom/google/android/gms/j/l;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/j/l;-><init>(Lcom/google/android/gms/j/h;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/j/h;->sge:Lcom/google/android/gms/j/l;

    new-instance v0, Lcom/google/android/gms/internal/afi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/h;->sgn:Lcom/google/android/gms/internal/afi;

    iput-object p9, p0, Lcom/google/android/gms/j/h;->qpR:Lcom/google/android/gms/common/util/a;

    iput-object p10, p0, Lcom/google/android/gms/j/h;->sgf:Lcom/google/android/gms/j/di;

    iput-object p11, p0, Lcom/google/android/gms/j/h;->sgi:Lcom/google/android/gms/j/o;

    invoke-virtual {p0}, Lcom/google/android/gms/j/h;->bPA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/j/df;->bQr()Lcom/google/android/gms/j/df;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/j/df;->siE:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/j/h;->tV(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    .line 10
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/j/ae;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/j/p;)V
    .locals 14

    .prologue
    .line 1
    new-instance v8, Lcom/google/android/gms/j/dx;

    move-object/from16 v0, p4

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/j/dx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/j/ds;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v9, p1, v0, v1}, Lcom/google/android/gms/j/ds;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/j/p;)V

    new-instance v10, Lcom/google/android/gms/internal/bl;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/bl;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v11, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 3
    new-instance v12, Lcom/google/android/gms/j/ch;

    const-string v2, "refreshing"

    .line 4
    sget-object v3, Lcom/google/android/gms/common/util/g;->qHS:Lcom/google/android/gms/common/util/g;

    .line 5
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/j/ch;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/a;)V

    new-instance v13, Lcom/google/android/gms/j/o;

    move-object/from16 v0, p4

    invoke-direct {v13, p1, v0}, Lcom/google/android/gms/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/j/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/j/ae;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/j/n;Lcom/google/android/gms/j/m;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/j/di;Lcom/google/android/gms/j/o;)V

    iget-object v2, p0, Lcom/google/android/gms/j/h;->sgk:Lcom/google/android/gms/internal/bl;

    .line 6
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/google/android/gms/j/p;->qOo:Ljava/lang/String;

    .line 8
    iput-object v3, v2, Lcom/google/android/gms/internal/bl;->qOo:Ljava/lang/String;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/fx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    return-object v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/afi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgj:Lcom/google/android/gms/j/n;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bk;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/j/h;->sgb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/bk;->jkg:J

    new-instance v1, Lcom/google/android/gms/internal/aff;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aff;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/bk;->qOl:Lcom/google/android/gms/internal/aff;

    iput-object p1, v0, Lcom/google/android/gms/internal/bk;->qOm:Lcom/google/android/gms/internal/afi;

    iget-object v1, p0, Lcom/google/android/gms/j/h;->sgj:Lcom/google/android/gms/j/n;

    invoke-interface {v1, v0}, Lcom/google/android/gms/j/n;->a(Lcom/google/android/gms/internal/bk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/afi;JZ)V
    .locals 8

    .prologue
    .line 15
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/h;->sgm:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/j/h;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/j/h;->sgn:Lcom/google/android/gms/internal/afi;

    iput-wide p2, p0, Lcom/google/android/gms/j/h;->sgb:J

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgi:Lcom/google/android/gms/j/o;

    invoke-virtual {v0}, Lcom/google/android/gms/j/o;->bPC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/j/h;->sgb:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/j/h;->qpR:Lcom/google/android/gms/common/util/a;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/h;->eb(J)V

    new-instance v0, Lcom/google/android/gms/j/b;

    iget-object v1, p0, Lcom/google/android/gms/j/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/j/h;->sgh:Lcom/google/android/gms/j/ae;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/j/ae;->sfX:Lcom/google/android/gms/j/q;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/j/h;->sfW:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/j/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/j/q;Ljava/lang/String;JLcom/google/android/gms/internal/afi;)V

    iget-object v1, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/j/fx;

    iget-object v2, p0, Lcom/google/android/gms/j/h;->sgh:Lcom/google/android/gms/j/ae;

    iget-object v3, p0, Lcom/google/android/gms/j/h;->qEx:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/j/h;->sge:Lcom/google/android/gms/j/l;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/j/fx;-><init>(Lcom/google/android/gms/j/ae;Landroid/os/Looper;Lcom/google/android/gms/j/b;Lcom/google/android/gms/j/fy;)V

    iput-object v1, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/j/h;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/j/h;->sgq:Lcom/google/android/gms/j/i;

    invoke-interface {v1, v0}, Lcom/google/android/gms/j/i;->a(Lcom/google/android/gms/j/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/common/api/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/j/fx;->b(Lcom/google/android/gms/j/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/j/h;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/j/h;->eb(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/j/h;Lcom/google/android/gms/internal/afi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/internal/afi;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/j/h;Lcom/google/android/gms/internal/afi;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/j/h;->a(Lcom/google/android/gms/internal/afi;JZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgi:Lcom/google/android/gms/j/o;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/common/util/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/h;->qpR:Lcom/google/android/gms/common/util/a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/j/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/j/h;->sgm:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/internal/afi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgn:Lcom/google/android/gms/internal/afi;

    return-object v0
.end method

.method private final declared-synchronized eb(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgp:Lcom/google/android/gms/j/m;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgp:Lcom/google/android/gms/j/m;

    iget-object v1, p0, Lcom/google/android/gms/j/h;->sgn:Lcom/google/android/gms/internal/afi;

    iget-object v1, v1, Lcom/google/android/gms/internal/afi;->rwZ:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/j/m;->e(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/google/android/gms/j/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/j/h;->sgb:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/j/h;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/j/h;->bPA()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/j/h;->r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/j/g;

    move-result-object v0

    return-object v0
.end method

.method public final bPA()Z
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/gms/j/df;->bQr()Lcom/google/android/gms/j/df;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/j/df;->siD:Lcom/google/android/gms/j/dg;

    .line 20
    sget-object v2, Lcom/google/android/gms/j/dg;->siH:Lcom/google/android/gms/j/dg;

    if-eq v1, v2, :cond_0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/j/df;->siD:Lcom/google/android/gms/j/dg;

    .line 22
    sget-object v2, Lcom/google/android/gms/j/dg;->siI:Lcom/google/android/gms/j/dg;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/j/h;->sfW:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/j/df;->sfW:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/j/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qFa:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/j/fx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/j/fx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method final declared-synchronized tV(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/j/h;->sgo:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgp:Lcom/google/android/gms/j/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/h;->sgp:Lcom/google/android/gms/j/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/j/m;->tW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
