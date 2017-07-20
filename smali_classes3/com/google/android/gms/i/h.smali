.class public Lcom/google/android/gms/i/h;
.super Lcom/google/android/gms/internal/bbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bbn",
        "<",
        "Lcom/google/android/gms/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qhe:Lcom/google/android/gms/common/util/a;

.field public final qxD:Landroid/os/Looper;

.field public rWB:J

.field public final rWE:Lcom/google/android/gms/i/m;

.field public final rWF:Lcom/google/android/gms/i/cv;

.field public final rWG:I

.field public final rWH:Lcom/google/android/gms/i/ai;

.field public final rWI:Lcom/google/android/gms/i/p;

.field public rWJ:Lcom/google/android/gms/i/o;

.field public rWK:Lcom/google/android/gms/internal/ny;

.field public volatile rWL:Lcom/google/android/gms/i/fg;

.field public volatile rWM:Z

.field public rWN:Lcom/google/android/gms/internal/dh;

.field public rWO:Ljava/lang/String;

.field public rWP:Lcom/google/android/gms/i/n;

.field public rWQ:Lcom/google/android/gms/i/j;

.field public final rWw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/i/ai;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/i/o;Lcom/google/android/gms/i/n;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/i/cv;Lcom/google/android/gms/i/p;)V
    .locals 1

    .prologue
    .line 10
    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bbn;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/i/h;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/i/h;->rWH:Lcom/google/android/gms/i/ai;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/i/h;->qxD:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/i/h;->rWw:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/i/h;->rWG:I

    iput-object p6, p0, Lcom/google/android/gms/i/h;->rWJ:Lcom/google/android/gms/i/o;

    iput-object p7, p0, Lcom/google/android/gms/i/h;->rWP:Lcom/google/android/gms/i/n;

    iput-object p8, p0, Lcom/google/android/gms/i/h;->rWK:Lcom/google/android/gms/internal/ny;

    new-instance v0, Lcom/google/android/gms/i/m;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/i/m;-><init>(Lcom/google/android/gms/i/h;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/i/h;->rWE:Lcom/google/android/gms/i/m;

    new-instance v0, Lcom/google/android/gms/internal/dh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/h;->rWN:Lcom/google/android/gms/internal/dh;

    iput-object p9, p0, Lcom/google/android/gms/i/h;->qhe:Lcom/google/android/gms/common/util/a;

    iput-object p10, p0, Lcom/google/android/gms/i/h;->rWF:Lcom/google/android/gms/i/cv;

    iput-object p11, p0, Lcom/google/android/gms/i/h;->rWI:Lcom/google/android/gms/i/p;

    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->bOj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/i/cs;->bOU()Lcom/google/android/gms/i/cs;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/i/cs;->rYF:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/i/h;->tw(Ljava/lang/String;)V

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

    new-instance v14, Lcom/google/android/gms/internal/ny;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ny;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v15, Lcom/google/android/gms/common/util/h;->qAP:Lcom/google/android/gms/common/util/h;

    .line 3
    new-instance v5, Lcom/google/android/gms/i/bv;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-wide/32 v8, 0xdbba0

    const-wide/16 v10, 0x1388

    const-string v12, "refreshing"

    .line 4
    sget-object v13, Lcom/google/android/gms/common/util/h;->qAP:Lcom/google/android/gms/common/util/h;

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

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/i/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/ai;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/i/o;Lcom/google/android/gms/i/n;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/i/cv;Lcom/google/android/gms/i/p;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/i/h;->rWK:Lcom/google/android/gms/internal/ny;

    .line 6
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/i/q;->raz:Ljava/lang/String;

    .line 8
    iput-object v5, v4, Lcom/google/android/gms/internal/ny;->raz:Ljava/lang/String;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/fg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/i/h;->ea(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;Lcom/google/android/gms/internal/dh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/internal/dh;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/i/h;Lcom/google/android/gms/internal/dh;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/i/h;->a(Lcom/google/android/gms/internal/dh;JZ)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/dh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWJ:Lcom/google/android/gms/i/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/nw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nw;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/i/h;->rWB:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/nw;->jde:J

    new-instance v1, Lcom/google/android/gms/internal/dd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/dd;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/nw;->qSG:Lcom/google/android/gms/internal/dd;

    iput-object p1, v0, Lcom/google/android/gms/internal/nw;->raw:Lcom/google/android/gms/internal/dh;

    iget-object v1, p0, Lcom/google/android/gms/i/h;->rWJ:Lcom/google/android/gms/i/o;

    invoke-interface {v1, v0}, Lcom/google/android/gms/i/o;->a(Lcom/google/android/gms/internal/nw;)V
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

.method private final declared-synchronized a(Lcom/google/android/gms/internal/dh;JZ)V
    .locals 8

    .prologue
    .line 15
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/h;->rWM:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;
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
    iput-object p1, p0, Lcom/google/android/gms/i/h;->rWN:Lcom/google/android/gms/internal/dh;

    iput-wide p2, p0, Lcom/google/android/gms/i/h;->rWB:J

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWI:Lcom/google/android/gms/i/p;

    invoke-virtual {v0}, Lcom/google/android/gms/i/p;->bOl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/i/h;->rWB:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/i/h;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/h;->ea(J)V

    new-instance v0, Lcom/google/android/gms/i/b;

    iget-object v1, p0, Lcom/google/android/gms/i/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/i/h;->rWH:Lcom/google/android/gms/i/ai;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/i/ai;->rWx:Lcom/google/android/gms/i/r;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/i/h;->rWw:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/i/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/r;Ljava/lang/String;JLcom/google/android/gms/internal/dh;)V

    iget-object v1, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/i/fg;

    iget-object v2, p0, Lcom/google/android/gms/i/h;->rWH:Lcom/google/android/gms/i/ai;

    iget-object v3, p0, Lcom/google/android/gms/i/h;->qxD:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/i/h;->rWE:Lcom/google/android/gms/i/m;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/i/fg;-><init>(Lcom/google/android/gms/i/ai;Landroid/os/Looper;Lcom/google/android/gms/i/b;Lcom/google/android/gms/i/fh;)V

    iput-object v1, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/i/h;->rWQ:Lcom/google/android/gms/i/j;

    invoke-interface {v1, v0}, Lcom/google/android/gms/i/j;->a(Lcom/google/android/gms/i/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

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
    iget-object v1, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/i/fg;->b(Lcom/google/android/gms/i/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWI:Lcom/google/android/gms/i/p;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/common/util/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->qhe:Lcom/google/android/gms/common/util/a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/i/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/i/h;->rWM:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/internal/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWN:Lcom/google/android/gms/internal/dh;

    return-object v0
.end method

.method private final declared-synchronized ea(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWP:Lcom/google/android/gms/i/n;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWP:Lcom/google/android/gms/i/n;

    iget-object v1, p0, Lcom/google/android/gms/i/h;->rWN:Lcom/google/android/gms/internal/dh;

    iget-object v1, v1, Lcom/google/android/gms/internal/dh;->qSH:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/i/n;->f(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/google/android/gms/i/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/i/h;->rWB:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/i/h;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/i/h;->bOj()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/i/h;->z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/i/g;

    move-result-object v0

    return-object v0
.end method

.method public final bOj()Z
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/gms/i/cs;->bOU()Lcom/google/android/gms/i/cs;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/i/cs;->rYE:Lcom/google/android/gms/i/ct;

    .line 20
    sget-object v2, Lcom/google/android/gms/i/ct;->rYI:Lcom/google/android/gms/i/ct;

    if-eq v1, v2, :cond_0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/i/cs;->rYE:Lcom/google/android/gms/i/ct;

    .line 22
    sget-object v2, Lcom/google/android/gms/i/ct;->rYJ:Lcom/google/android/gms/i/ct;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/i/h;->rWw:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/i/cs;->rWw:Ljava/lang/String;

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

.method final declared-synchronized tw(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/i/h;->rWO:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWP:Lcom/google/android/gms/i/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWP:Lcom/google/android/gms/i/n;

    invoke-interface {v0, p1}, Lcom/google/android/gms/i/n;->tx(Ljava/lang/String;)V
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

.method protected final z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/i/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qxO:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->sV(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/i/fg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/i/fg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
