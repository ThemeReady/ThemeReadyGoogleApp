.class public Lcom/google/android/gms/i/h;
.super Lcom/google/android/gms/internal/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sa",
        "<",
        "Lcom/google/android/gms/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final oRq:Lcom/google/android/gms/common/util/a;

.field public final pWN:Ljava/lang/String;

.field public pWS:J

.field public final pWV:Lcom/google/android/gms/i/m;

.field public final pWW:Lcom/google/android/gms/i/cv;

.field public final pWX:I

.field public final pWY:Lcom/google/android/gms/i/ai;

.field public final pWZ:Lcom/google/android/gms/i/p;

.field public pXa:Lcom/google/android/gms/i/o;

.field public pXb:Lcom/google/android/gms/internal/ks;

.field public volatile pXc:Lcom/google/android/gms/i/fg;

.field public volatile pXd:Z

.field public pXe:Lcom/google/android/gms/internal/cn;

.field public pXf:Ljava/lang/String;

.field public pXg:Lcom/google/android/gms/i/n;

.field public pXh:Lcom/google/android/gms/i/j;

.field public final pdD:Landroid/os/Looper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/i/ai;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/i/o;Lcom/google/android/gms/i/n;Lcom/google/android/gms/internal/ks;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/i/cv;Lcom/google/android/gms/i/p;)V
    .locals 1

    .prologue
    .line 10
    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sa;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/i/h;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/i/h;->pWY:Lcom/google/android/gms/i/ai;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/i/h;->pdD:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/i/h;->pWN:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/i/h;->pWX:I

    iput-object p6, p0, Lcom/google/android/gms/i/h;->pXa:Lcom/google/android/gms/i/o;

    iput-object p7, p0, Lcom/google/android/gms/i/h;->pXg:Lcom/google/android/gms/i/n;

    iput-object p8, p0, Lcom/google/android/gms/i/h;->pXb:Lcom/google/android/gms/internal/ks;

    new-instance v0, Lcom/google/android/gms/i/m;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/i/m;-><init>(Lcom/google/android/gms/i/h;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/i/h;->pWV:Lcom/google/android/gms/i/m;

    new-instance v0, Lcom/google/android/gms/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/h;->pXe:Lcom/google/android/gms/internal/cn;

    iput-object p9, p0, Lcom/google/android/gms/i/h;->oRq:Lcom/google/android/gms/common/util/a;

    iput-object p10, p0, Lcom/google/android/gms/i/h;->pWW:Lcom/google/android/gms/i/cv;

    iput-object p11, p0, Lcom/google/android/gms/i/h;->pWZ:Lcom/google/android/gms/i/p;

    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/i/cs;->bAW()Lcom/google/android/gms/i/cs;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/i/cs;->pYY:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/i/h;->qb(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    .line 10
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/i/ai;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/i/q;)V
    .locals 18

    .prologue
    .line 1
    new-instance v4, Lcom/google/android/gms/i/dk;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/i/dk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v16, Lcom/google/android/gms/i/df;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/i/df;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/i/q;)V

    new-instance v14, Lcom/google/android/gms/internal/ks;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ks;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v15, Lcom/google/android/gms/common/util/g;->pgP:Lcom/google/android/gms/common/util/g;

    .line 3
    new-instance v5, Lcom/google/android/gms/i/bv;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-wide/32 v8, 0xdbba0

    const-wide/16 v10, 0x1388

    const-string v12, "refreshing"

    .line 4
    sget-object v13, Lcom/google/android/gms/common/util/g;->pgP:Lcom/google/android/gms/common/util/g;

    .line 5
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/i/bv;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/a;)V

    new-instance v17, Lcom/google/android/gms/i/p;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/i/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/i/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/ai;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/i/o;Lcom/google/android/gms/i/n;Lcom/google/android/gms/internal/ks;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/i/cv;Lcom/google/android/gms/i/p;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/i/h;->pXb:Lcom/google/android/gms/internal/ks;

    .line 6
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/i/q;->pyV:Ljava/lang/String;

    .line 8
    iput-object v5, v4, Lcom/google/android/gms/internal/ks;->pyV:Ljava/lang/String;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/fg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/i/h;->dy(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;Lcom/google/android/gms/internal/cn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/internal/cn;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;Lcom/google/android/gms/internal/cn;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/internal/cn;JZ)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/cn;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXa:Lcom/google/android/gms/i/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/i/h;->pWS:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/kr;->pyS:J

    new-instance v1, Lcom/google/android/gms/internal/cj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cj;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    iput-object p1, v0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    iget-object v1, p0, Lcom/google/android/gms/i/h;->pXa:Lcom/google/android/gms/i/o;

    invoke-interface {v1, v0}, Lcom/google/android/gms/i/o;->a(Lcom/google/android/gms/internal/kr;)V
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

.method private final declared-synchronized a(Lcom/google/android/gms/internal/cn;JZ)V
    .locals 8

    .prologue
    .line 15
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/h;->pXd:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->tH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;
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
    iput-object p1, p0, Lcom/google/android/gms/i/h;->pXe:Lcom/google/android/gms/internal/cn;

    iput-wide p2, p0, Lcom/google/android/gms/i/h;->pWS:J

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pWZ:Lcom/google/android/gms/i/p;

    invoke-virtual {v0}, Lcom/google/android/gms/i/p;->bAn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/i/h;->pWS:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/i/h;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/h;->dy(J)V

    new-instance v0, Lcom/google/android/gms/i/b;

    iget-object v1, p0, Lcom/google/android/gms/i/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/i/h;->pWY:Lcom/google/android/gms/i/ai;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/i/ai;->pWO:Lcom/google/android/gms/i/r;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/i/h;->pWN:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/i/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/r;Ljava/lang/String;JLcom/google/android/gms/internal/cn;)V

    iget-object v1, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/i/fg;

    iget-object v2, p0, Lcom/google/android/gms/i/h;->pWY:Lcom/google/android/gms/i/ai;

    iget-object v3, p0, Lcom/google/android/gms/i/h;->pdD:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/i/h;->pWV:Lcom/google/android/gms/i/m;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/i/fg;-><init>(Lcom/google/android/gms/i/ai;Landroid/os/Looper;Lcom/google/android/gms/i/b;Lcom/google/android/gms/i/fh;)V

    iput-object v1, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->tH()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/i/h;->pXh:Lcom/google/android/gms/i/j;

    invoke-interface {v1, v0}, Lcom/google/android/gms/i/j;->a(Lcom/google/android/gms/i/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/common/api/t;)V
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
    iget-object v1, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/i/fg;->b(Lcom/google/android/gms/i/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pWZ:Lcom/google/android/gms/i/p;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/common/util/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->oRq:Lcom/google/android/gms/common/util/a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/i/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/i/h;->pXd:Z

    return v0
.end method

.method private final declared-synchronized dy(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXg:Lcom/google/android/gms/i/n;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oC(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXg:Lcom/google/android/gms/i/n;

    iget-object v1, p0, Lcom/google/android/gms/i/h;->pXe:Lcom/google/android/gms/internal/cn;

    iget-object v1, v1, Lcom/google/android/gms/internal/cn;->pwO:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/i/n;->f(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/internal/cn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXe:Lcom/google/android/gms/internal/cn;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/i/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/i/h;->pWS:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/i/h;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->bAl()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/i/h;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/i/g;

    move-result-object v0

    return-object v0
.end method

.method public final bAl()Z
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/gms/i/cs;->bAW()Lcom/google/android/gms/i/cs;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/i/cs;->pYX:Lcom/google/android/gms/i/ct;

    .line 20
    sget-object v2, Lcom/google/android/gms/i/ct;->pZb:Lcom/google/android/gms/i/ct;

    if-eq v1, v2, :cond_0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/i/cs;->pYX:Lcom/google/android/gms/i/ct;

    .line 22
    sget-object v2, Lcom/google/android/gms/i/ct;->pZc:Lcom/google/android/gms/i/ct;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/i/h;->pWN:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/i/cs;->pWN:Ljava/lang/String;

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

.method final declared-synchronized qb(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/i/h;->pXf:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXg:Lcom/google/android/gms/i/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXg:Lcom/google/android/gms/i/n;

    invoke-interface {v0, p1}, Lcom/google/android/gms/i/n;->qc(Ljava/lang/String;)V
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

.method protected final x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/i/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdO:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/i/fg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/i/fg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
