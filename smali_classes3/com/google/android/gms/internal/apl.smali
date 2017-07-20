.class public final Lcom/google/android/gms/internal/apl;
.super Lcom/google/android/gms/internal/aos;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final qgn:Ljava/lang/Object;

.field public static rvT:Lcom/google/android/gms/internal/apl;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final rvU:Lcom/google/android/gms/internal/apk;

.field public final rvV:Lcom/google/android/gms/ads/internal/a/i;

.field public final rvW:Lcom/google/android/gms/internal/ahc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/apl;->qgn:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/i;Lcom/google/android/gms/internal/apk;)V
    .locals 6

    .prologue
    const v4, 0x9d2360

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/aos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/apl;->rvU:Lcom/google/android/gms/internal/apk;

    iput-object p2, p0, Lcom/google/android/gms/internal/apl;->rvV:Lcom/google/android/gms/ads/internal/a/i;

    new-instance v0, Lcom/google/android/gms/internal/ahc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzqc;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/internal/zzqc;-><init>(IIZ)V

    .line 72
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/a/i;->qbb:Ljava/lang/String;

    .line 73
    new-instance v4, Lcom/google/android/gms/internal/apr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/apr;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/aho;

    invoke-direct {v5}, Lcom/google/android/gms/internal/aho;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/internal/ave;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/apl;->rvW:Lcom/google/android/gms/internal/ahc;

    return-void

    :cond_0
    move-object v1, p1

    .line 69
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/i;Lcom/google/android/gms/internal/apk;)Lcom/google/android/gms/internal/apl;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/apl;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/apl;->rvT:Lcom/google/android/gms/internal/apl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/apl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/apl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/i;Lcom/google/android/gms/internal/apk;)V

    sput-object v0, Lcom/google/android/gms/internal/apl;->rvT:Lcom/google/android/gms/internal/apl;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/apl;->rvT:Lcom/google/android/gms/internal/apl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/apk;Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzmi;
    .locals 22

    .prologue
    .line 1
    const-string v4, "Starting ad request from service using: AFMA_getAd"

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/a/g;->aN(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/aaj;

    sget-object v4, Lcom/google/android/gms/ads/internal/a/g;->pXC:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "load_ad"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/gms/internal/zzmf;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzej;->rjG:Ljava/lang/String;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/internal/aaj;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/gms/internal/zzmf;->versionCode:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzmf;->rum:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzmf;->rum:J

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/aaj;->dP(J)Lcom/google/android/gms/internal/aah;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "cts"

    aput-object v8, v5, v6

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/aaj;->bHl()Lcom/google/android/gms/internal/aah;

    move-result-object v16

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvR:Lcom/google/android/gms/internal/ala;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ala;->bIA()Lcom/google/android/gms/internal/awq;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvQ:Lcom/google/android/gms/internal/aql;

    invoke-interface {v4}, Lcom/google/android/gms/internal/aql;->bIT()Ljava/util/concurrent/Future;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvL:Lcom/google/android/gms/internal/ask;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/zzmf;->rtX:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ask;->bJd()Ljava/util/concurrent/Future;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvS:Lcom/google/android/gms/internal/aso;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/aso;->e(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/awq;

    move-result-object v14

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qhi:Lcom/google/android/gms/internal/aqg;

    .line 3
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/aqg;->dY(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v17

    new-instance v5, Lcom/google/android/gms/internal/awl;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/awl;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v6, "_ad"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zzmf;->rut:Z

    if-eqz v6, :cond_14

    if-nez v4, :cond_14

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvO:Lcom/google/android/gms/internal/aid;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/zzmf;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/aid;->bIe()Lcom/google/android/gms/internal/awq;

    move-result-object v4

    move-object v9, v4

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/awl;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/awl;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/ads/internal/a/g;->pYv:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvS:Lcom/google/android/gms/internal/aso;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/aso;->ed(Landroid/content/Context;)Lcom/google/android/gms/internal/awq;

    move-result-object v4

    move-object v10, v4

    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/gms/internal/zzmf;->versionCode:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_12

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/zzmf;->rud:Landroid/os/Bundle;

    if-eqz v5, :cond_12

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->rud:Landroid/os/Bundle;

    move-object v5, v4

    :goto_3
    const/4 v6, 0x0

    sget-object v4, Lcom/google/android/gms/ads/internal/a/g;->pXS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvJ:Lcom/google/android/gms/internal/aqc;

    if-eqz v4, :cond_11

    if-nez v5, :cond_1

    sget-object v4, Lcom/google/android/gms/ads/internal/a/g;->pXT:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "contentInfo is not present, but we\'ll still launch the app index task"

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-eqz v5, :cond_10

    new-instance v4, Lcom/google/android/gms/internal/apm;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/gms/internal/apm;-><init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;Landroid/os/Bundle;)V

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/atz;->rzR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/atz;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/awq;

    move-result-object v4

    move-object v11, v5

    move-object v5, v4

    .line 6
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v13, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6, v13}, Lcom/google/android/gms/internal/auf;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Device is offline."

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/gms/internal/zzmf;->versionCode:I

    const/4 v6, 0x7

    if-lt v4, v6, :cond_4

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->ruj:Ljava/lang/String;

    move-object v13, v4

    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/apu;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v6, v13, v4}, Lcom/google/android/gms/internal/apu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    const-string v18, "_ad"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/apt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v4

    .line 49
    :goto_6
    return-object v4

    .line 3
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 7
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvM:Lcom/google/android/gms/ads/internal/a/k;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/a/k;->a(Lcom/google/android/gms/internal/zzmf;)Ljava/util/List;

    move-result-object v18

    if-eqz v5, :cond_6

    :try_start_0
    const-string v4, "Waiting for app index fetching task."

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/ads/internal/a/g;->pXU:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string v4, "App index fetching task completed."

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_7
    sget-object v4, Lcom/google/android/gms/ads/internal/a/g;->qaA:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/apl;->a(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Lcom/google/android/gms/ads/internal/a/g;->pZk:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/apl;->a(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/aqm;

    sget-object v8, Lcom/google/android/gms/ads/internal/a/g;->qai:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/apl;->a(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    sget-object v9, Lcom/google/android/gms/ads/internal/a/g;->pYw:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/apl;->a(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/d/c;

    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v10

    .line 9
    :goto_8
    const/4 v12, 0x0

    :try_start_2
    invoke-interface {v15}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v12, v10

    .line 11
    :goto_9
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/aqe;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 13
    new-instance v15, Lcom/google/android/gms/internal/apj;

    invoke-direct {v15}, Lcom/google/android/gms/internal/apj;-><init>()V

    .line 14
    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/google/android/gms/internal/apj;->rvG:Lcom/google/android/gms/internal/zzmf;

    .line 16
    iput-object v10, v15, Lcom/google/android/gms/internal/apj;->rvH:Lcom/google/android/gms/internal/aqe;

    .line 18
    iput-object v5, v15, Lcom/google/android/gms/internal/apj;->rvE:Lcom/google/android/gms/internal/aqm;

    .line 20
    iput-object v8, v15, Lcom/google/android/gms/internal/apj;->rjk:Landroid/location/Location;

    .line 22
    iput-object v4, v15, Lcom/google/android/gms/internal/apj;->rvD:Landroid/os/Bundle;

    .line 24
    iput-object v14, v15, Lcom/google/android/gms/internal/apj;->rtY:Ljava/lang/String;

    .line 26
    iput-object v9, v15, Lcom/google/android/gms/internal/apj;->qXI:Lcom/google/android/gms/ads/d/c;

    .line 28
    if-nez v18, :cond_7

    iget-object v4, v15, Lcom/google/android/gms/internal/apj;->ruk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_7
    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/google/android/gms/internal/apj;->ruk:Ljava/util/List;

    .line 30
    iput-object v11, v15, Lcom/google/android/gms/internal/apj;->rud:Landroid/os/Bundle;

    .line 32
    iput-object v12, v15, Lcom/google/android/gms/internal/apj;->rvF:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/apk;->rvK:Lcom/google/android/gms/internal/wo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/wo;->bGP()Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    iput-object v4, v15, Lcom/google/android/gms/internal/apj;->rvI:Lorg/json/JSONObject;

    .line 35
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/apt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/apj;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto/16 :goto_6

    .line 7
    :catch_0
    move-exception v4

    :goto_a
    const-string v5, "Failed to fetch app index signal"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_1
    move-exception v4

    const-string v4, "Timed out waiting for app index fetching task"

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_2
    move-exception v10

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 9
    const-string v19, "AdRequestServiceImpl.loadAdAsync.qs"

    move-object/from16 v0, v19

    invoke-virtual {v14, v10, v0}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v14, "Error fetching qs signals. Continuing."

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v12

    goto :goto_8

    :catch_3
    move-exception v10

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 11
    const-string v19, "AdRequestServiceImpl.loadAdAsync.ds"

    move-object/from16 v0, v19

    invoke-virtual {v15, v10, v0}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v15, "Error fetching drt signals. Continuing."

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 13
    const-string v6, "AdRequestServiceImpl.loadAdAsync.di"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, "Error fetching device info. This is not recoverable."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto/16 :goto_6

    .line 35
    :cond_8
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/gms/internal/zzmf;->versionCode:I

    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    :try_start_4
    const-string v5, "request_id"

    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_9
    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "arc"

    aput-object v8, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/aaj;->bHl()Lcom/google/android/gms/internal/aah;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/apn;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/apn;-><init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :try_start_5
    iget-object v4, v6, Lcom/google/android/gms/internal/apu;->rwj:Lcom/google/android/gms/internal/awk;

    .line 37
    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/aqd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v13, :cond_a

    :try_start_6
    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/apq;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/apq;-><init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/zzmf;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :catch_5
    move-exception v4

    :try_start_7
    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/apq;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/apq;-><init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/zzmf;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 38
    :cond_a
    :try_start_8
    iget v4, v13, Lcom/google/android/gms/internal/aqd;->rsq:I

    .line 39
    const/4 v5, -0x2

    if-eq v4, v5, :cond_b

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    .line 40
    iget v5, v13, Lcom/google/android/gms/internal/aqd;->rsq:I

    .line 41
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/apq;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/apq;-><init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/zzmf;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_b
    :try_start_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/aaj;->bHo()Lcom/google/android/gms/internal/aah;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/aaj;->bHo()Lcom/google/android/gms/internal/aah;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "rur"

    aput-object v9, v5, v8

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    :cond_c
    const/4 v4, 0x0

    .line 42
    iget-object v5, v13, Lcom/google/android/gms/internal/aqd;->rxe:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 44
    iget-object v4, v13, Lcom/google/android/gms/internal/aqd;->rxe:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/apt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    .line 46
    iget-object v5, v13, Lcom/google/android/gms/internal/aqd;->rrO:Ljava/lang/String;

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v10, v4, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    .line 48
    iget-object v11, v13, Lcom/google/android/gms/internal/aqd;->rrO:Ljava/lang/String;

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    move-object v14, v7

    move-object/from16 v15, p2

    .line 49
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/apl;->a(Lcom/google/android/gms/internal/zzmf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aqd;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/apk;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v4

    :cond_e
    if-nez v4, :cond_f

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    :cond_f
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "tts"

    aput-object v9, v5, v8

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/aaj;->bHm()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmi;->ruZ:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/apq;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/apq;-><init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/zzmf;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/apq;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/apq;-><init>(Lcom/google/android/gms/internal/apk;Landroid/content/Context;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/zzmf;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4

    :catch_6
    move-exception v5

    goto/16 :goto_b

    .line 7
    :catch_7
    move-exception v4

    goto/16 :goto_a

    :cond_10
    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_11
    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_12
    move-object v5, v4

    goto/16 :goto_3

    :cond_13
    move-object v10, v5

    goto/16 :goto_2

    :cond_14
    move-object v9, v5

    goto/16 :goto_1
.end method

.method public static a(Lcom/google/android/gms/internal/zzmf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aqd;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/apk;)Lcom/google/android/gms/internal/zzmi;
    .locals 47

    .prologue
    .line 50
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/aaj;->bHl()Lcom/google/android/gms/internal/aah;

    move-result-object v4

    move-object v5, v4

    :goto_0
    :try_start_0
    new-instance v45, Lcom/google/android/gms/internal/aqb;

    .line 51
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/aqd;->rwZ:Ljava/lang/String;

    .line 52
    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/aqb;-><init>(Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 54
    invoke-interface {v7}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v20

    move v8, v4

    move-object v9, v6

    :goto_2
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v46, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 56
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v46

    invoke-virtual {v4, v0, v1, v6, v2}, Lcom/google/android/gms/internal/auf;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    move-object/from16 v0, p5

    iget-boolean v4, v0, Lcom/google/android/gms/internal/aqd;->rxc:Z

    .line 58
    if-eqz v4, :cond_0

    const-string v4, "x-afma-drt-cookie"

    move-object/from16 v0, v46

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmf;->ruu:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Sending webview cookie in ad request header."

    invoke-static {v6}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    const-string v6, "Cookie"

    move-object/from16 v0, v46

    invoke-virtual {v0, v6, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 59
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/aqd;->rxa:Ljava/lang/String;

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move-object/from16 v0, v46

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 61
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/aqd;->rxa:Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v6, v4

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/common/util/b;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

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

    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/auf;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v7

    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/common/util/b;->a(Ljava/io/Closeable;)V

    invoke-static {v8, v10, v7, v4}, Lcom/google/android/gms/internal/apl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 65
    move-object/from16 v0, v45

    iput-object v7, v0, Lcom/google/android/gms/internal/aqb;->qis:Ljava/lang/String;

    move-object/from16 v0, v45

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/aqb;->O(Ljava/util/Map;)V

    .line 66
    if-eqz p6, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ufe"

    aput-object v7, v4, v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    .line 67
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/google/android/gms/internal/aqb;->rqx:Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, v45

    iget-object v6, v0, Lcom/google/android/gms/internal/aqb;->rwt:Ljava/lang/String;

    move-object/from16 v0, v45

    iget-object v7, v0, Lcom/google/android/gms/internal/aqb;->qis:Ljava/lang/String;

    move-object/from16 v0, v45

    iget-object v8, v0, Lcom/google/android/gms/internal/aqb;->rwu:Ljava/util/List;

    move-object/from16 v0, v45

    iget-object v9, v0, Lcom/google/android/gms/internal/aqb;->rwy:Ljava/util/List;

    move-object/from16 v0, v45

    iget-wide v10, v0, Lcom/google/android/gms/internal/aqb;->rwz:J

    move-object/from16 v0, v45

    iget-boolean v12, v0, Lcom/google/android/gms/internal/aqb;->rwA:Z

    const-wide/16 v13, -0x1

    move-object/from16 v0, v45

    iget-object v15, v0, Lcom/google/android/gms/internal/aqb;->rsO:Ljava/util/List;

    move-object/from16 v0, v45

    iget-wide v0, v0, Lcom/google/android/gms/internal/aqb;->rwC:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v45

    iget v0, v0, Lcom/google/android/gms/internal/aqb;->mOrientation:I

    move/from16 v18, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rws:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rww:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwx:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwD:Z

    move/from16 v24, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwE:Z

    move/from16 v25, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwF:Z

    move/from16 v26, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwG:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwI:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwJ:Z

    move/from16 v30, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rqj:Z

    move/from16 v31, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwK:Lcom/google/android/gms/internal/zzoj;

    move-object/from16 v32, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwL:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwM:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwN:Z

    move/from16 v35, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwO:Lcom/google/android/gms/internal/zzmk;

    move-object/from16 v36, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwP:Z

    move/from16 v37, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwQ:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwR:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwS:Z

    move/from16 v40, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwT:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwU:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v42, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->rwv:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwH:Z

    move/from16 v44, v0

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aqb;->rwV:Z

    move/from16 v45, v0

    invoke-direct/range {v4 .. v45}, Lcom/google/android/gms/internal/zzmi;-><init>(Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzoj;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmk;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    :try_start_8
    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    return-object v4

    .line 50
    :cond_4
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    .line 52
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 68
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
    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto :goto_3

    .line 62
    :catchall_0
    move-exception v4

    move-object v5, v7

    :goto_5
    :try_start_9
    invoke-static {v5}, Lcom/google/android/gms/common/util/b;->a(Ljava/io/Closeable;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 68
    :catchall_1
    move-exception v4

    :try_start_a
    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 64
    :catchall_2
    move-exception v4

    move-object v5, v7

    :goto_6
    :try_start_b
    invoke-static {v5}, Lcom/google/android/gms/common/util/b;->a(Ljava/io/Closeable;)V

    throw v4

    .line 68
    :cond_6
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v7, v4}, Lcom/google/android/gms/internal/apl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_8

    const/16 v6, 0x190

    if-ge v4, v6, :cond_8

    const-string v4, "Location"

    move-object/from16 v0, v46

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, "No location header to follow redirect."

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_3

    :cond_7
    :try_start_d
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v8, 0x1

    const/4 v7, 0x5

    if-le v4, v7, :cond_9

    const-string v4, "Too many redirects."

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->disconnect()V
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

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_3

    :cond_9
    :try_start_11
    move-object/from16 v0, v45

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/aqb;->O(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual/range {v46 .. v46}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz p7, :cond_a

    move v8, v4

    move-object v9, v6

    goto/16 :goto_2

    :cond_a
    move v8, v4

    move-object v9, v6

    goto/16 :goto_2

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 64
    :catchall_3
    move-exception v4

    move-object v5, v6

    goto/16 :goto_6

    .line 62
    :catchall_4
    move-exception v4

    move-object v5, v6

    goto/16 :goto_5
.end method

.method private static a(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "InterruptedException caught while resolving future."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "Exception caught while resolving future"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->wi(I)Z

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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_3
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/aou;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/apl;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzmf;->qbu:Lcom/google/android/gms/internal/zzqc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/asu;->c(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)V

    new-instance v0, Lcom/google/android/gms/internal/aps;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/aps;-><init>(Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/aou;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzmi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/apl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/apl;->rvW:Lcom/google/android/gms/internal/ahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/apl;->rvU:Lcom/google/android/gms/internal/apk;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/apl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/apk;Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    return-object v0
.end method
