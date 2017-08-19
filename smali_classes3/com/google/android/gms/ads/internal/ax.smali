.class public abstract Lcom/google/android/gms/ads/internal/ax;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/am;
.implements Lcom/google/android/gms/ads/internal/overlay/aq;
.implements Lcom/google/android/gms/internal/ayz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qnZ:Lcom/google/android/gms/internal/azo;

.field public transient qqX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/au;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/au;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;)V

    invoke-direct {p0, v0, p4, p6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/ads/internal/bp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/bp;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ax;->qnZ:Lcom/google/android/gms/internal/azo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->qqX:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zziz;Landroid/os/Bundle;Lcom/google/android/gms/internal/qw;)Lcom/google/android/gms/internal/ben;
    .locals 49

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/acy;->ruE:Lcom/google/android/gms/internal/acy;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/acy;->eK(Landroid/content/Context;)Lcom/google/android/gms/internal/acx;

    move-result-object v2

    .line 55
    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/acx;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/av;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/av;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, v3, v7

    if-lez v4, :cond_0

    add-int v4, v6, v10

    if-lez v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "x"

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "y"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "width"

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {v4, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "visible"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/qx;->bHl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    new-instance v3, Lcom/google/android/gms/internal/qt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    invoke-direct {v3, v10, v6}, Lcom/google/android/gms/internal/qt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/qt;->rcc:J

    iget-object v6, v2, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/qx;->bHm()Lcom/google/android/gms/internal/qy;

    move-result-object v6

    iget-wide v12, v2, Lcom/google/android/gms/internal/qt;->rcc:J

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v12, v13}, Lcom/google/android/gms/internal/qy;->b(Lcom/google/android/gms/internal/zziz;J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zzjd;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqy:Lcom/google/android/gms/internal/aqd;

    if-eqz v2, :cond_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqy:Lcom/google/android/gms/internal/aqd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aqd;->getValue()J
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v10}, Lcom/google/android/gms/internal/qx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/qz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    invoke-virtual {v2}, Landroid/support/v4/g/y;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    invoke-virtual {v2, v3}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    invoke-virtual {v6, v2}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    invoke-virtual {v6, v2}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v48

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 55
    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 58
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 60
    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/ay;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/ay;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v35

    .line 64
    new-instance v2, Lcom/google/android/gms/ads/internal/az;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/az;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v45

    .line 66
    const/16 v36, 0x0

    if-eqz p3, :cond_5

    .line 67
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/internal/qw;->rck:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 68
    :cond_5
    const/16 v47, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqK:Ljava/util/List;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/qx;->bHw()I

    move-result v3

    if-le v2, v3, :cond_9

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/qx;->bHA()Ljava/util/concurrent/Future;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/qx;->xm(I)Ljava/util/concurrent/Future;

    .line 76
    :cond_7
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ben;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 79
    iget-object v11, v2, Lcom/google/android/gms/internal/qx;->okx:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/au;->qqK:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/qx;->bHo()Z

    move-result v17

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/a/b;->byK()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->qql:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->qqD:Lcom/google/android/gms/internal/zzog;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 83
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/au;->qqS:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/au;->qqT:Z

    if-nez v5, :cond_d

    :cond_8
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/au;->qqS:Z

    if-eqz v5, :cond_b

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/au;->qqU:Z

    if-eqz v2, :cond_a

    const-string v28, "top-scrollable"

    .line 84
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/sn;->bzZ()F

    move-result v29

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/sn;->bAb()Z

    move-result v30

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/sn;->es(Landroid/content/Context;)I

    move-result v31

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v2}, Lcom/google/android/gms/internal/sn;->dk(Landroid/view/View;)I

    move-result v32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    move/from16 v33, v0

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/qx;->bHt()Z

    move-result v34

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 96
    iget-boolean v0, v2, Lcom/google/android/gms/internal/qx;->rcA:Z

    move/from16 v37, v0

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 99
    iget-object v2, v2, Lcom/google/android/gms/internal/awv;->rLY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v38

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/sn;->bHM()Landroid/os/Bundle;

    move-result-object v39

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpU:Lcom/google/android/gms/internal/tj;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/tj;->bHV()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->qqF:Lcom/google/android/gms/internal/zzlg;

    move-object/from16 v41, v0

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpU:Lcom/google/android/gms/internal/tj;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/tj;->bHW()Z

    move-result v42

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    .line 108
    new-instance v43, Landroid/os/Bundle;

    invoke-direct/range {v43 .. v43}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ipl"

    iget v0, v2, Lcom/google/android/gms/internal/aym;->rMX:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipds"

    iget v0, v2, Lcom/google/android/gms/internal/aym;->rMY:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipde"

    iget v0, v2, Lcom/google/android/gms/internal/aym;->rMZ:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iph"

    iget v0, v2, Lcom/google/android/gms/internal/aym;->rNa:I

    move/from16 v16, v0

    move-object/from16 v0, v43

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipm"

    iget v2, v2, Lcom/google/android/gms/internal/aym;->rNb:I

    move-object/from16 v0, v43

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    const-string v16, "admob"

    const/16 v44, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const-string v44, "never_pool_slots"

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->qqH:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v5, p1

    move-object/from16 v16, p2

    invoke-direct/range {v3 .. v48}, Lcom/google/android/gms/internal/ben;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzog;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlg;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 75
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/qx;->bHz()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_3

    .line 83
    :cond_a
    const-string v28, "top-locked"

    goto/16 :goto_4

    :cond_b
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/au;->qqT:Z

    if-eqz v5, :cond_d

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/au;->qqU:Z

    if-eqz v2, :cond_c

    const-string v28, "bottom-scrollable"

    goto/16 :goto_4

    :cond_c
    const-string v28, "bottom-locked"

    goto/16 :goto_4

    :cond_d
    const-string v28, ""

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auf;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/auf;->byH()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aup;

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/aup;->b(Lcom/google/android/gms/internal/auf;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/qr;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 111
    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-nez p1, :cond_4

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->qWq:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ayy;->qWq:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/ax;->cQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v2, Lcom/google/android/gms/internal/ayx;->rNq:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    .line 112
    iget-object v1, v0, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/qt;->rcd:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/qt;->rbZ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/qt;->rbZ:J

    iget-object v2, v0, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/qt;)V

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHm()Lcom/google/android/gms/internal/qy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qy;->bHD()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->qWq:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/qr;->rbQ:Z

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/qr;->qWq:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->cQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/qr;->rbQ:Z

    goto/16 :goto_1

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/qr;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnH:Lcom/google/android/gms/internal/zziz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnH:Lcom/google/android/gms/internal/zziz;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnH:Lcom/google/android/gms/internal/zziz;

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/qr;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/qr;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v2, v1, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/qr;->rbJ:Lcom/google/android/gms/internal/aza;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/qr;->rbJ:Lcom/google/android/gms/internal/aza;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aza;->a(Lcom/google/android/gms/internal/ayz;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->rbJ:Lcom/google/android/gms/internal/aza;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->rbJ:Lcom/google/android/gms/internal/aza;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/aza;->a(Lcom/google/android/gms/internal/ayz;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget v1, v0, Lcom/google/android/gms/internal/ayy;->rNL:I

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget v0, v0, Lcom/google/android/gms/internal/ayy;->rNM:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqL:Lcom/google/android/gms/internal/ra;

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ra;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v1, v2, Lcom/google/android/gms/internal/ra;->rcP:I

    iput v0, v2, Lcom/google/android/gms/internal/ra;->rcQ:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ra;->qpO:Lcom/google/android/gms/internal/qx;

    iget-object v1, v2, Lcom/google/android/gms/internal/ra;->rbX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ra;)V

    monitor-exit v3

    .line 27
    const/4 v0, 0x1

    return v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/arv;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->bAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/qx;->eh(Landroid/content/Context;)Lcom/google/android/gms/internal/amw;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput v3, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiS:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHy()Lcom/google/android/gms/internal/qw;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpS:Lcom/google/android/gms/ads/internal/d;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 10
    iget-object v5, v4, Lcom/google/android/gms/internal/qw;->jCZ:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;ZLcom/google/android/gms/internal/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_3
    invoke-direct {p0, p1, v8, v4}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zziz;Landroid/os/Bundle;Lcom/google/android/gms/internal/qw;)Lcom/google/android/gms/internal/ben;

    move-result-object v1

    const-string v0, "seq_num"

    iget-object v2, v1, Lcom/google/android/gms/internal/ben;->rbC:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v2, v1, Lcom/google/android/gms/internal/ben;->rQT:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v2, v1, Lcom/google/android/gms/internal/ben;->rQO:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ben;->qXj:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    const-string v0, "app_version"

    iget-object v2, v1, Lcom/google/android/gms/internal/ben;->qXj:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpH:Lcom/google/android/gms/internal/bdy;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bp;->qrk:Lcom/google/android/gms/internal/aof;

    iget-object v0, v1, Lcom/google/android/gms/internal/ben;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    const-string v5, "sdk_less_server_data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/mm;

    invoke-direct {v0, v3, v1, p0, v4}, Lcom/google/android/gms/internal/mm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/internal/bdz;Lcom/google/android/gms/internal/aof;)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHF()Ljava/util/concurrent/Future;

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/au;->qqp:Lcom/google/android/gms/internal/rc;

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/internal/amw;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_1

    :cond_3
    move-object v5, v7

    .line 11
    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/bea;

    invoke-direct {v0, v3, v1, p0, v4}, Lcom/google/android/gms/internal/bea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/internal/bdz;Lcom/google/android/gms/internal/aof;)V

    goto :goto_4

    :cond_5
    move-object v4, v7

    goto :goto_3
.end method

.method public a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/qr;Z)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/qr;->qWv:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    iget-wide v2, p2, Lcom/google/android/gms/internal/qr;->qWv:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/internal/zziz;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/aj;->qpp:Z

    .line 35
    return v0

    .line 33
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ayy;->qWv:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ayy;->qWv:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/internal/zziz;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/qr;->qWs:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/qr;->dEj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/aj;->d(Lcom/google/android/gms/internal/zziz;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/qr;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/qr;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v0, :cond_3

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    .line 15
    const-string v1, "Disable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/av;->qqW:Z

    .line 16
    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v2, Lcom/google/android/gms/internal/ayx;->rNr:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->qWT:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->qWT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ayy;->qWT:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/qr;->dEj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->rND:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ayy;->rND:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    .line 21
    const-string v1, "Enable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/av;->qqW:Z

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/gms/internal/zziz;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zziz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->qqX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bAg()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->md()V

    return-void
.end method

.method public bAh()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->bAy()V

    return-void
.end method

.method public final bAj()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 121
    new-instance v0, Lcom/google/android/gms/ads/internal/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bAk()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 123
    new-instance v0, Lcom/google/android/gms/ads/internal/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/bb;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bAt()Z
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/sn;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->ej(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bAu()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->bzv()V

    return-void
.end method

.method public final bAv()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->bzB()V

    return-void
.end method

.method public final bAw()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->bzw()V

    return-void
.end method

.method public final bAx()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/qr;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->bzD()V

    return-void
.end method

.method public final bAy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/qr;Z)V

    return-void
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bzR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bzS()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ayx;->rNs:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public bzv()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->qqX:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->bzA()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/qt;->rcd:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/qt;->rbV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/qt;->rbV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/qv;->rcf:J

    .line 50
    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/qv;->rcf:J

    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/qt;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bzw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->qqX:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->bzC()V

    return-void
.end method

.method public final md()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->qWp:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v5, v5, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ayy;->qWp:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/ax;->cQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNp:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v5, v5, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ayx;->rNp:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->md()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alc;->h(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alc;->i(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ss;->d(Lcom/google/android/gms/internal/vn;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azr;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alc;->h(Lcom/google/android/gms/internal/qr;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->pause()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ss;->e(Lcom/google/android/gms/internal/vn;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIA()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->resume()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alc;->i(Lcom/google/android/gms/internal/qr;)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
