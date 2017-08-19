.class public final Lcom/google/android/gms/internal/na;
.super Lcom/google/android/gms/internal/mc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static qXY:Lcom/google/android/gms/internal/na;

.field public static final qoU:Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qXZ:Lcom/google/android/gms/internal/mz;

.field public final qYa:Lcom/google/android/gms/ads/internal/a/c;

.field public final qYb:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/na;->qoU:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/c;Lcom/google/android/gms/internal/mz;)V
    .locals 4

    .prologue
    const v3, 0xa80488

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqb:Lcom/google/android/gms/internal/ayq;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/zzaiw;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/google/android/gms/internal/zzaiw;-><init>(IIZ)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ayq;->d(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/internal/ayr;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ayr;->qYb:Lcom/google/android/gms/ads/internal/js/w;

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/na;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/c;Lcom/google/android/gms/internal/mz;Lcom/google/android/gms/ads/internal/js/w;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/c;Lcom/google/android/gms/internal/mz;Lcom/google/android/gms/ads/internal/js/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/na;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/na;->qXZ:Lcom/google/android/gms/internal/mz;

    iput-object p2, p0, Lcom/google/android/gms/internal/na;->qYa:Lcom/google/android/gms/ads/internal/a/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/na;->qYb:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/c;Lcom/google/android/gms/internal/mz;)Lcom/google/android/gms/internal/na;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/na;->qoU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/na;->qXY:Lcom/google/android/gms/internal/na;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/na;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/na;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/c;Lcom/google/android/gms/internal/mz;)V

    sput-object v0, Lcom/google/android/gms/internal/na;->qXY:Lcom/google/android/gms/internal/na;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/na;->qXY:Lcom/google/android/gms/internal/na;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/mz;Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzaaa;
    .locals 22

    .prologue
    .line 1
    const-string v4, "Starting ad request from service using: AFMA_getAd"

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/arv;

    sget-object v4, Lcom/google/android/gms/ads/internal/a/b;->qfU:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "load_ad"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/gms/internal/zzzw;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/internal/arv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/gms/internal/zzzw;->versionCode:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzzw;->rQV:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzzw;->rQV:J

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/arv;->dW(J)Lcom/google/android/gms/internal/ars;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "cts"

    aput-object v8, v5, v6

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v16

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXW:Lcom/google/android/gms/internal/bbr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/bbr;->bMH()Lcom/google/android/gms/internal/uz;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXV:Lcom/google/android/gms/internal/ob;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ob;->bGV()Ljava/util/concurrent/Future;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXQ:Lcom/google/android/gms/internal/qm;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/zzzw;->qXj:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/gms/internal/qm;->bHh()Lcom/google/android/gms/internal/uz;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXX:Lcom/google/android/gms/internal/qq;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/qq;->d(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/uz;

    move-result-object v15

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qpV:Lcom/google/android/gms/internal/nr;

    .line 3
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/nr;->dW(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v17

    new-instance v5, Lcom/google/android/gms/internal/ut;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v6, "_ad"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zzzw;->qWR:Z

    if-eqz v6, :cond_11

    if-nez v4, :cond_11

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXT:Lcom/google/android/gms/internal/ayu;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/zzzw;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ayu;->bMk()Lcom/google/android/gms/internal/uz;

    move-result-object v4

    move-object v9, v4

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ut;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/ads/internal/a/b;->qgQ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXX:Lcom/google/android/gms/internal/qq;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/qq;->eg(Landroid/content/Context;)Lcom/google/android/gms/internal/uz;

    move-result-object v4

    move-object v10, v4

    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/gms/internal/zzzw;->versionCode:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_f

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/zzzw;->qXC:Landroid/os/Bundle;

    if-eqz v5, :cond_f

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->qXC:Landroid/os/Bundle;

    move-object v13, v4

    :goto_3
    sget-object v4, Lcom/google/android/gms/ads/internal/a/b;->qgk:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/sn;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "Device is offline."

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/gms/internal/zzzw;->versionCode:I

    const/4 v5, 0x7

    if-lt v4, v5, :cond_3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->rQT:Ljava/lang/String;

    move-object v14, v4

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ni;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v6, v14, v4}, Lcom/google/android/gms/internal/ni;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    const-string v5, "_ad"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/nh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v4

    .line 19
    :goto_5
    return-object v4

    .line 3
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXR:Lcom/google/android/gms/ads/internal/a/e;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/a/e;->a(Lcom/google/android/gms/internal/zzzw;)Ljava/util/List;

    move-result-object v18

    const/4 v5, 0x0

    sget-object v4, Lcom/google/android/gms/ads/internal/a/b;->qjf:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v20

    invoke-static {v8, v5, v0, v1, v4}, Lcom/google/android/gms/internal/uv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const/4 v8, 0x0

    sget-object v5, Lcom/google/android/gms/ads/internal/a/b;->qhJ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v20

    invoke-static {v11, v8, v0, v1, v5}, Lcom/google/android/gms/internal/uv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/oc;

    const/4 v11, 0x0

    sget-object v8, Lcom/google/android/gms/ads/internal/a/b;->qiO:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v20

    invoke-static {v9, v11, v0, v1, v8}, Lcom/google/android/gms/internal/uv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    const/4 v11, 0x0

    sget-object v9, Lcom/google/android/gms/ads/internal/a/b;->qgR:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v20

    invoke-static {v10, v11, v0, v1, v9}, Lcom/google/android/gms/internal/uv;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/c/b;

    const/4 v10, 0x0

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/uv;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/uv;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/uv;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/np;

    if-nez v11, :cond_5

    const-string v4, "Error fetching device info. This is not recoverable."

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    new-instance v15, Lcom/google/android/gms/internal/my;

    invoke-direct {v15}, Lcom/google/android/gms/internal/my;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/google/android/gms/internal/my;->qXK:Lcom/google/android/gms/internal/zzzw;

    iput-object v11, v15, Lcom/google/android/gms/internal/my;->qXL:Lcom/google/android/gms/internal/np;

    iput-object v5, v15, Lcom/google/android/gms/internal/my;->qXG:Lcom/google/android/gms/internal/oc;

    iput-object v8, v15, Lcom/google/android/gms/internal/my;->qXF:Landroid/location/Location;

    iput-object v4, v15, Lcom/google/android/gms/internal/my;->qXD:Landroid/os/Bundle;

    iput-object v10, v15, Lcom/google/android/gms/internal/my;->qXI:Ljava/lang/String;

    iput-object v9, v15, Lcom/google/android/gms/internal/my;->qXJ:Lcom/google/android/gms/ads/c/b;

    if-nez v18, :cond_6

    iget-object v4, v15, Lcom/google/android/gms/internal/my;->qXE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/google/android/gms/internal/my;->qXE:Ljava/util/List;

    iput-object v13, v15, Lcom/google/android/gms/internal/my;->qXC:Landroid/os/Bundle;

    iput-object v12, v15, Lcom/google/android/gms/internal/my;->qXH:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/mz;->qXP:Lcom/google/android/gms/internal/any;

    invoke-interface {v4}, Lcom/google/android/gms/internal/any;->bLf()Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/my;->qXM:Lorg/json/JSONObject;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/mz;->qXN:Z

    iput-boolean v4, v15, Lcom/google/android/gms/internal/my;->qXN:Z

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/nh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/my;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/gms/internal/zzzw;->versionCode:I

    const/4 v8, 0x7

    if-ge v5, v8, :cond_8

    :try_start_0
    const-string v5, "request_id"

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "arc"

    aput-object v8, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/nb;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :try_start_1
    iget-object v4, v6, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    .line 7
    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/no;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_9

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ne;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/ne;-><init>(Lcom/google/android/gms/internal/mz;Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzzw;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ne;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/ne;-><init>(Lcom/google/android/gms/internal/mz;Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzzw;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 8
    :cond_9
    :try_start_4
    iget v4, v13, Lcom/google/android/gms/internal/no;->Mt:I

    .line 9
    const/4 v5, -0x2

    if-eq v4, v5, :cond_a

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    .line 10
    iget v5, v13, Lcom/google/android/gms/internal/no;->Mt:I

    .line 11
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ne;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/ne;-><init>(Lcom/google/android/gms/internal/mz;Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzzw;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/arv;->bLB()Lcom/google/android/gms/internal/ars;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/arv;->bLB()Lcom/google/android/gms/internal/ars;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "rur"

    aput-object v9, v5, v8

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    :cond_b
    const/4 v4, 0x0

    .line 12
    iget-object v5, v13, Lcom/google/android/gms/internal/no;->qZi:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 14
    iget-object v4, v13, Lcom/google/android/gms/internal/no;->qZi:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/nh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    .line 16
    iget-object v5, v13, Lcom/google/android/gms/internal/no;->qZj:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v10, v4, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    .line 18
    iget-object v11, v13, Lcom/google/android/gms/internal/no;->qZj:Ljava/lang/String;

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    move-object v14, v7

    move-object/from16 v15, p2

    .line 19
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/zzzw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/no;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/mz;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    :cond_e
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "tts"

    aput-object v9, v5, v8

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/arv;->bLz()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzaaa;->qWI:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ne;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/ne;-><init>(Lcom/google/android/gms/internal/mz;Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzzw;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ne;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/ne;-><init>(Lcom/google/android/gms/internal/mz;Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzzw;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4

    :catch_1
    move-exception v5

    goto/16 :goto_6

    :cond_f
    move-object v13, v4

    goto/16 :goto_3

    :cond_10
    move-object v10, v5

    goto/16 :goto_2

    :cond_11
    move-object v9, v5

    goto/16 :goto_1
.end method

.method public static a(Lcom/google/android/gms/internal/zzzw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/no;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/mz;)Lcom/google/android/gms/internal/zzaaa;
    .locals 44

    .prologue
    .line 20
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v4

    move-object v5, v4

    :goto_0
    :try_start_0
    new-instance v42, Lcom/google/android/gms/internal/nm;

    .line 21
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/no;->qZd:Ljava/lang/String;

    .line 22
    move-object/from16 v0, v42

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/nm;-><init>(Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 24
    invoke-interface {v7}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v18

    move v8, v4

    move-object v9, v6

    :goto_2
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v43, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 26
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v43

    invoke-virtual {v4, v0, v1, v6, v2}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    move-object/from16 v0, p5

    iget-boolean v4, v0, Lcom/google/android/gms/internal/no;->qZg:Z

    .line 28
    if-eqz v4, :cond_0

    const-string v4, "x-afma-drt-cookie"

    move-object/from16 v0, v43

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzw;->qWS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Sending webview cookie in ad request header."

    invoke-static {v6}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    const-string v6, "Cookie"

    move-object/from16 v0, v43

    invoke-virtual {v0, v6, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 29
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/no;->qZe:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 31
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/no;->qZe:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v6, v4

    move-object/from16 v0, v43

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_6

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_6

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    const/4 v7, 0x0

    :try_start_5
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/sn;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v7

    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v8, v10, v7, v4}, Lcom/google/android/gms/internal/na;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 35
    move-object/from16 v0, v42

    iput-object v7, v0, Lcom/google/android/gms/internal/nm;->qrw:Ljava/lang/String;

    move-object/from16 v0, v42

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/nm;->I(Ljava/util/Map;)V

    .line 36
    if-eqz p6, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ufe"

    aput-object v7, v4, v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    .line 37
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/google/android/gms/internal/nm;->qWn:Lcom/google/android/gms/internal/zzzw;

    move-object/from16 v0, v42

    iget-object v6, v0, Lcom/google/android/gms/internal/nm;->qYv:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v7, v0, Lcom/google/android/gms/internal/nm;->qrw:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v8, v0, Lcom/google/android/gms/internal/nm;->qYw:Ljava/util/List;

    move-object/from16 v0, v42

    iget-object v9, v0, Lcom/google/android/gms/internal/nm;->qYA:Ljava/util/List;

    move-object/from16 v0, v42

    iget-wide v10, v0, Lcom/google/android/gms/internal/nm;->qYB:J

    move-object/from16 v0, v42

    iget-boolean v12, v0, Lcom/google/android/gms/internal/nm;->qYC:Z

    move-object/from16 v0, v42

    iget-object v13, v0, Lcom/google/android/gms/internal/nm;->qYE:Ljava/util/List;

    move-object/from16 v0, v42

    iget-wide v14, v0, Lcom/google/android/gms/internal/nm;->qYF:J

    move-object/from16 v0, v42

    iget v0, v0, Lcom/google/android/gms/internal/nm;->mOrientation:I

    move/from16 v16, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYu:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYy:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYz:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYG:Z

    move/from16 v22, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYH:Z

    move/from16 v23, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYI:Z

    move/from16 v24, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYJ:Z

    move/from16 v25, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYL:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYM:Z

    move/from16 v27, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYN:Z

    move/from16 v28, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYO:Lcom/google/android/gms/internal/zzadw;

    move-object/from16 v29, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYP:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYQ:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYR:Z

    move/from16 v32, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYS:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v33, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYT:Z

    move/from16 v34, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYU:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYV:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYW:Z

    move/from16 v37, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYX:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYY:Lcom/google/android/gms/internal/zzaei;

    move-object/from16 v39, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/internal/nm;->qYx:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYK:Z

    move/from16 v41, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nm;->qYZ:Z

    move/from16 v42, v0

    invoke-direct/range {v4 .. v42}, Lcom/google/android/gms/internal/zzaaa;-><init>(Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzaei;Ljava/lang/String;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 38
    :try_start_8
    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    return-object v4

    .line 20
    :cond_4
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    .line 22
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 38
    :catch_0
    move-exception v4

    const-string v5, "Error while connecting to ad server: "

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto :goto_3

    .line 32
    :catchall_0
    move-exception v4

    move-object v5, v7

    :goto_5
    :try_start_9
    invoke-static {v5}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 38
    :catchall_1
    move-exception v4

    :try_start_a
    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 34
    :catchall_2
    move-exception v4

    move-object v5, v7

    :goto_6
    :try_start_b
    invoke-static {v5}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .line 38
    :cond_6
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v7, v4}, Lcom/google/android/gms/internal/na;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_8

    const/16 v6, 0x190

    if-ge v4, v6, :cond_8

    const-string v4, "Location"

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, "No location header to follow redirect."

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_3

    :cond_7
    :try_start_d
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v8, 0x1

    sget-object v4, Lcom/google/android/gms/ads/internal/a/b;->qjK:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v6, v4, :cond_9

    const-string v4, "Too many redirects."

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0x2e

    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received error HTTP response code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_3

    :cond_9
    :try_start_11
    move-object/from16 v0, v42

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/nm;->I(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual/range {v43 .. v43}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz p7, :cond_a

    move v8, v6

    move-object v9, v7

    goto/16 :goto_2

    :cond_a
    move v8, v6

    move-object v9, v7

    goto/16 :goto_2

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 34
    :catchall_3
    move-exception v4

    move-object v5, v6

    goto/16 :goto_6

    .line 32
    :catchall_4
    move-exception v4

    move-object v5, v6

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->wz(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "    "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "      "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_3
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  Response Code:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/mh;)V
    .locals 1

    const-string v0, "Nonagon code path entered in octagon"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/me;)V
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/na;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzzw;->qkX:Lcom/google/android/gms/internal/zzaiw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)V

    new-instance v0, Lcom/google/android/gms/internal/nf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/nf;-><init>(Lcom/google/android/gms/internal/na;Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/me;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qqc:Lcom/google/android/gms/internal/ub;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ub;->bIa()Landroid/os/Looper;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qqc:Lcom/google/android/gms/internal/ub;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ub;->mHandler:Landroid/os/Handler;

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ng;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ng;-><init>(Ljava/util/concurrent/Future;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzaaa;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/na;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/na;->qYb:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/na;->qXZ:Lcom/google/android/gms/internal/mz;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/na;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/mz;Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v0

    return-object v0
.end method
