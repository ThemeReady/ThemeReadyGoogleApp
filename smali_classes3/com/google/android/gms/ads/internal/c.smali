.class public abstract Lcom/google/android/gms/ads/internal/c;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/be;
.implements Lcom/google/android/gms/ads/internal/overlay/y;
.implements Lcom/google/android/gms/ads/internal/purchase/n;
.implements Lcom/google/android/gms/internal/aeg;
.implements Lcom/google/android/gms/internal/aii;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qeQ:Lcom/google/android/gms/internal/aiw;

.field public transient qeR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/bm;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/bm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/zzqc;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p6}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/ads/internal/bb;Lcom/google/android/gms/ads/internal/r;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/ads/internal/bb;Lcom/google/android/gms/ads/internal/r;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/ads/internal/bb;Lcom/google/android/gms/ads/internal/r;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/c;->qeQ:Lcom/google/android/gms/internal/aiw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/c;->qeR:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzef;Landroid/os/Bundle;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/aol;
    .locals 47

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ag;->qHd:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ag;->dR(Landroid/content/Context;)Lcom/google/android/gms/internal/ae;

    move-result-object v2

    .line 97
    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ae;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/bn;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/bn;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/bn;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/bn;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/bn;->isShown()Z

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

    .line 98
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/asu;->bJh()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    new-instance v3, Lcom/google/android/gms/internal/asr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    invoke-direct {v3, v10, v6}, Lcom/google/android/gms/internal/asr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/bm;->qhI:Lcom/google/android/gms/internal/asr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhI:Lcom/google/android/gms/internal/asr;

    .line 100
    iget-object v3, v2, Lcom/google/android/gms/internal/asr;->pWh:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/asr;->ryR:J

    iget-object v6, v2, Lcom/google/android/gms/internal/asr;->qhb:Lcom/google/android/gms/internal/asu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/asu;->bJi()Lcom/google/android/gms/internal/asw;

    move-result-object v6

    iget-wide v12, v2, Lcom/google/android/gms/internal/asr;->ryR:J

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v12, v13}, Lcom/google/android/gms/internal/asw;->b(Lcom/google/android/gms/internal/zzef;J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/auf;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zzej;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhM:Lcom/google/android/gms/internal/yr;

    if-eqz v2, :cond_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhM:Lcom/google/android/gms/internal/yr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/yr;->getValue()J
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v10}, Lcom/google/android/gms/internal/asu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/asx;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    invoke-virtual {v2}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    invoke-virtual {v2, v3}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 97
    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 102
    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhN:Lcom/google/android/gms/internal/ale;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhO:Lcom/google/android/gms/internal/als;

    if-eqz v3, :cond_7

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/asu;->bJv()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    new-instance v6, Lcom/google/android/gms/ads/internal/d;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/c;)V

    .line 107
    sget-object v7, Lcom/google/android/gms/internal/atz;->rzR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/atz;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/awq;

    move-result-object v6

    .line 108
    new-instance v7, Lcom/google/android/gms/ads/internal/e;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/c;)V

    .line 109
    sget-object v11, Lcom/google/android/gms/internal/atz;->rzR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/atz;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/awq;

    move-result-object v36

    .line 110
    new-instance v7, Lcom/google/android/gms/ads/internal/f;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/f;-><init>(Lcom/google/android/gms/ads/internal/c;)V

    .line 111
    sget-object v11, Lcom/google/android/gms/internal/atz;->rzR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/atz;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/awq;

    move-result-object v46

    .line 112
    const/16 v37, 0x0

    if-eqz p3, :cond_4

    .line 113
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ast;->ryY:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 114
    :cond_4
    new-instance v28, Lcom/google/android/gms/internal/awk;

    invoke-direct/range {v28 .. v28}, Lcom/google/android/gms/internal/awk;-><init>()V

    new-instance v7, Lcom/google/android/gms/ads/internal/g;

    move-object/from16 v0, v28

    invoke-direct {v7, v6, v0, v2, v3}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/awk;ZZ)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/awq;->v(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/google/android/gms/internal/aol;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 117
    iget-object v11, v2, Lcom/google/android/gms/internal/asu;->rza:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/bm;->qhY:Ljava/util/List;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/asu;->bJl()Z

    move-result v17

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/a/g;->byx()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/bm;->qhz:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/bm;->qhT:Lcom/google/android/gms/internal/zzgx;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    .line 121
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/bm;->qih:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/bm;->qii:Z

    if-nez v5, :cond_b

    :cond_5
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/bm;->qih:Z

    if-eqz v5, :cond_9

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/bm;->qij:Z

    if-eqz v2, :cond_8

    const-string v29, "top-scrollable"

    .line 122
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auf;->bzY()F

    move-result v30

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auf;->bAa()Z

    move-result v31

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v32, 0x0

    .line 129
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/auf;->dj(Landroid/view/View;)I

    move-result v33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    move/from16 v34, v0

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/asu;->bJq()Z

    move-result v35

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 135
    iget-boolean v0, v2, Lcom/google/android/gms/internal/asu;->rzo:Z

    move/from16 v38, v0

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhw:Lcom/google/android/gms/internal/aew;

    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/aew;->rnJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v39

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auf;->bJE()Landroid/os/Bundle;

    move-result-object v40

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhh:Lcom/google/android/gms/internal/avb;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/avb;->bJK()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/bm;->qhV:Lcom/google/android/gms/internal/zzff;

    move-object/from16 v42, v0

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhh:Lcom/google/android/gms/internal/avb;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/avb;->bJL()Z

    move-result v43

    .line 145
    sget-object v2, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    .line 147
    new-instance v44, Landroid/os/Bundle;

    invoke-direct/range {v44 .. v44}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ipl"

    iget v0, v2, Lcom/google/android/gms/internal/agl;->roy:I

    move/from16 v16, v0

    move-object/from16 v0, v44

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipds"

    iget v0, v2, Lcom/google/android/gms/internal/agl;->roz:I

    move/from16 v16, v0

    move-object/from16 v0, v44

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipde"

    iget v0, v2, Lcom/google/android/gms/internal/agl;->roA:I

    move/from16 v16, v0

    move-object/from16 v0, v44

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iph"

    iget v0, v2, Lcom/google/android/gms/internal/agl;->roB:I

    move/from16 v16, v0

    move-object/from16 v0, v44

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ipm"

    iget v2, v2, Lcom/google/android/gms/internal/agl;->roC:I

    move-object/from16 v0, v44

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    .line 152
    const-string v16, "admob"

    const/16 v45, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v45

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const-string v45, "never_pool_slots"

    move-object/from16 v0, v45

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v45

    move-object/from16 v5, p1

    move-object/from16 v16, p2

    .line 154
    invoke-direct/range {v3 .. v46}, Lcom/google/android/gms/internal/aol;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzqc;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzgx;Ljava/util/concurrent/Future;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzff;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;)V

    return-object v3

    .line 104
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 106
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 121
    :cond_8
    const-string v29, "top-locked"

    goto/16 :goto_5

    :cond_9
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/bm;->qii:Z

    if-eqz v5, :cond_b

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/bm;->qij:Z

    if-eqz v2, :cond_a

    const-string v29, "bottom-scrollable"

    goto/16 :goto_5

    :cond_a
    const-string v29, "bottom-locked"

    goto/16 :goto_5

    :cond_b
    const-string v29, ""

    goto/16 :goto_5

    .line 128
    :cond_c
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v32, v0

    goto/16 :goto_6
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ale;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/bm;->qhN:Lcom/google/android/gms/internal/ale;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/als;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/o;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/o;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qdY:Lcom/google/android/gms/ads/internal/purchase/o;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/bm;->qhO:Lcom/google/android/gms/internal/als;

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJk()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhO:Lcom/google/android/gms/internal/als;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qdY:Lcom/google/android/gms/ads/internal/purchase/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/als;Lcom/google/android/gms/ads/internal/purchase/o;)V

    .line 159
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/asp;Z)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 170
    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-nez p1, :cond_4

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 180
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpP:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asj;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v3, v3, Lcom/google/android/gms/internal/aih;->rpP:Ljava/util/List;

    invoke-virtual {p0, v7, v3}, Lcom/google/android/gms/ads/internal/c;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/asj;->aa(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v0, v0, Lcom/google/android/gms/internal/aig;->rpC:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 188
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v6, v3, Lcom/google/android/gms/internal/aig;->rpC:Ljava/util/List;

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 171
    :cond_4
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhI:Lcom/google/android/gms/internal/asr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhI:Lcom/google/android/gms/internal/asr;

    .line 172
    iget-object v1, v0, Lcom/google/android/gms/internal/asr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/asr;->ryS:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/asr;->ryO:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/asr;->ryO:J

    iget-object v2, v0, Lcom/google/android/gms/internal/asr;->qhb:Lcom/google/android/gms/internal/asu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/asu;->a(Lcom/google/android/gms/internal/asr;)V

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/asr;->qhb:Lcom/google/android/gms/internal/asu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJi()Lcom/google/android/gms/internal/asw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asw;->bJy()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->rpP:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/asp;->ryG:Z

    if-nez v0, :cond_2

    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asj;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/asp;->rpP:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/ads/internal/a;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/auf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/gms/internal/asp;->ryG:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/asp;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rpP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/asj;->aa(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 161
    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhN:Lcom/google/android/gms/internal/ale;

    if-nez v1, :cond_5

    const-string v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/awc;->ev(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhO:Lcom/google/android/gms/internal/als;

    if-nez v1, :cond_1

    const-string v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qdY:Lcom/google/android/gms/ads/internal/purchase/o;

    if-nez v1, :cond_2

    const-string v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/bm;->qic:Z

    if-eqz v1, :cond_3

    const-string v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/bm;->qic:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhO:Lcom/google/android/gms/internal/als;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/als;->sG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bm;->qic:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/bm;->qic:Z

    goto :goto_0

    .line 164
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzqc;->rBu:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bm;->qdY:Lcom/google/android/gms/ads/internal/purchase/o;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/o;Lcom/google/android/gms/internal/alb;Lcom/google/android/gms/ads/internal/purchase/n;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/auf;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhN:Lcom/google/android/gms/internal/ale;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ale;->a(Lcom/google/android/gms/internal/alb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhO:Lcom/google/android/gms/internal/als;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/bm;->qhO:Lcom/google/android/gms/internal/als;

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/als;->a(Lcom/google/android/gms/internal/alp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/c;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/asp;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeK:Lcom/google/android/gms/internal/zzef;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeK:Lcom/google/android/gms/internal/zzef;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeK:Lcom/google/android/gms/internal/zzef;

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/asp;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rqu:Lcom/google/android/gms/internal/aij;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rqu:Lcom/google/android/gms/internal/aij;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aij;->a(Lcom/google/android/gms/internal/aii;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->rqu:Lcom/google/android/gms/internal/aij;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->rqu:Lcom/google/android/gms/internal/aij;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/aij;->a(Lcom/google/android/gms/internal/aii;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget v1, v0, Lcom/google/android/gms/internal/aih;->rqb:I

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget v0, v0, Lcom/google/android/gms/internal/aih;->rqc:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhZ:Lcom/google/android/gms/internal/asy;

    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/asy;->pWh:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v1, v2, Lcom/google/android/gms/internal/asy;->rzB:I

    iput v0, v2, Lcom/google/android/gms/internal/asy;->rzC:I

    iget-object v0, v2, Lcom/google/android/gms/internal/asy;->qhb:Lcom/google/android/gms/internal/asu;

    iget-object v1, v2, Lcom/google/android/gms/internal/asy;->ryM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/asy;)V

    monitor-exit v3

    .line 62
    const/4 v0, 0x1

    return v0

    .line 61
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

.method public a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aaj;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->bzx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/asu;->ee(Landroid/content/Context;)Lcom/google/android/gms/internal/vo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6
    if-eqz v1, :cond_9

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXL:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXN:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJg()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/vo;->rhS:Z

    .line 12
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vo;->bGI()V

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/vo;->rhU:Lcom/google/android/gms/internal/vj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vj;->bGF()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/vi;->rhG:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/vi;->rhH:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/vi;->rhI:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/asu;->sO(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_4
    if-eqz v0, :cond_e

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/asu;->sP(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    .line 28
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v9}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXN:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJg()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "v_fp_vertical"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXL:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJf()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "fingerprint"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "v_fp"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v8, v5

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bb;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput v3, v0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qam:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJu()Lcom/google/android/gms/internal/ast;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhf:Lcom/google/android/gms/ads/internal/y;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_a

    move-object v5, v7

    .line 40
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/y;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;ZLcom/google/android/gms/internal/ast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    :goto_4
    invoke-direct {p0, p1, v8, v4}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/zzef;Landroid/os/Bundle;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/aol;

    move-result-object v1

    const-string v0, "seq_num"

    iget-object v2, v1, Lcom/google/android/gms/internal/aol;->rtZ:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v2, v1, Lcom/google/android/gms/internal/aol;->ruj:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v2, v1, Lcom/google/android/gms/internal/aol;->rua:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/aol;->rtX:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_7

    const-string v0, "app_version"

    iget-object v2, v1, Lcom/google/android/gms/internal/aol;->rtX:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgU:Lcom/google/android/gms/internal/anw;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/aol;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    const-string v4, "sdk_less_server_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/aoz;

    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/gms/internal/aoz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/anx;)V

    .line 46
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    .line 48
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/bm;->qhD:Lcom/google/android/gms/internal/ata;

    move v3, v9

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJn()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJo()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v4, v7

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v8, v7

    .line 32
    goto/16 :goto_2

    .line 39
    :cond_a
    iget-object v5, v4, Lcom/google/android/gms/internal/ast;->jvU:Ljava/lang/String;

    goto :goto_3

    .line 44
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/any;

    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/gms/internal/any;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/anx;)V

    goto :goto_5

    .line 46
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto :goto_6

    :cond_d
    move-object v4, v7

    goto/16 :goto_4

    :cond_e
    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/asp;Z)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/asp;->rpU:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    iget-wide v2, p2, Lcom/google/android/gms/internal/asp;->rpU:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/internal/zzef;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    .line 74
    return v0

    .line 72
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-wide v0, v0, Lcom/google/android/gms/internal/aih;->rpU:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-wide v2, v1, Lcom/google/android/gms/internal/aih;->rpU:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/internal/zzef;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/asp;->ruM:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/asp;->itM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/bb;->d(Lcom/google/android/gms/internal/zzef;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/asp;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/asp;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    if-eqz v0, :cond_3

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    .line 50
    const-string v1, "Disable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/bn;->qil:Z

    .line 51
    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v6, v3, Lcom/google/android/gms/internal/aig;->rpD:Ljava/util/List;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpR:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v2, v2, Lcom/google/android/gms/internal/aih;->rpR:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auf;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/asp;->itM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpQ:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v6, v3, Lcom/google/android/gms/internal/aih;->rpQ:Ljava/util/List;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    .line 56
    const-string v1, "Enable debug gesture detector on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bn;->qil:Z

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/gms/internal/zzef;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/c;->qeR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public byO()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tw;->h(Lcom/google/android/gms/internal/asp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/c;->qeR:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->bzr()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhI:Lcom/google/android/gms/internal/asr;

    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/asr;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/asr;->ryS:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/asr;->ryK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/asr;->ryK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ass;

    .line 88
    iget-wide v4, v0, Lcom/google/android/gms/internal/ass;->ryU:J

    .line 89
    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ass;->ryU:J

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/internal/asr;->qhb:Lcom/google/android/gms/internal/asu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asu;->a(Lcom/google/android/gms/internal/asr;)V

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

.method public byP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/c;->qeR:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->bzt()V

    return-void
.end method

.method public final bzA()V
    .locals 0

    .prologue
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->bzs()V

    .line 94
    return-void
.end method

.method public final bzB()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->byP()V

    return-void
.end method

.method public final bzC()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqt:Ljava/lang/String;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/asp;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->bzu()V

    return-void
.end method

.method public final bzD()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->bzE()V

    return-void
.end method

.method public final bzE()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/asp;Z)V

    return-void
.end method

.method public final bzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqt:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bzG()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 190
    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auf;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bzH()V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 192
    new-instance v1, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auf;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bzx()Z
    .locals 5

    .prologue
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/auf;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auf;->eg(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bzy()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->mB()V

    return-void
.end method

.method public final bzz()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->byO()V

    return-void
.end method

.method public final mB()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpO:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asj;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v6, v6, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v6, v6, Lcom/google/android/gms/internal/aih;->rpO:Ljava/util/List;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/gms/ads/internal/c;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->ryz:Lcom/google/android/gms/internal/aih;

    iget-object v0, v0, Lcom/google/android/gms/internal/aih;->rpO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/asj;->Z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v0, v0, Lcom/google/android/gms/internal/aig;->rpB:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v6, v6, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v6, v6, Lcom/google/android/gms/internal/aig;->rpB:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aip;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asp;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->mB()V

    goto/16 :goto_0
.end method

.method public mp()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tw;->i(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tw;->j(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auk;->f(Lcom/google/android/gms/internal/axe;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tw;->i(Lcom/google/android/gms/internal/asp;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bb;->pause()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 78
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auk;->g(Lcom/google/android/gms/internal/axe;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKo()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bb;->resume()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tw;->j(Lcom/google/android/gms/internal/asp;)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method
