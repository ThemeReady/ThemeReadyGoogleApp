.class public Lcom/google/android/apps/gsa/staticplugins/bq/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ioc:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final iod:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final ipi:Lcom/google/android/apps/gsa/location/ag;

.field public final ipj:Lcom/google/android/apps/gsa/location/d;

.field public final isT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final itY:Lcom/google/android/apps/gsa/sidekick/main/t/f;

.field public final iuM:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final iyM:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final mTK:Lcom/google/android/apps/gsa/sidekick/main/j/a;

.field public final mTL:Landroid/net/wifi/WifiManager;

.field public final mTM:Lcom/google/android/apps/gsa/search/core/af;

.field public final mTN:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final mTO:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final mTP:Lcom/google/android/apps/gsa/staticplugins/bq/ab;

.field public final mTQ:Lcom/google/android/libraries/gcoreclient/o/f;

.field public mTR:J

.field public mTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/t/f;Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/sidekick/main/j/a;Lcom/google/android/apps/gsa/search/core/af;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bq/ab;Lcom/google/android/libraries/gcoreclient/o/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTR:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->itY:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->iuM:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTL:Landroid/net/wifi/WifiManager;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTK:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTM:Lcom/google/android/apps/gsa/search/core/af;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTN:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->iyM:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->isT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->iod:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTP:Lcom/google/android/apps/gsa/staticplugins/bq/ab;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTQ:Lcom/google/android/libraries/gcoreclient/o/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/n/b/c/lk;Z)Lcom/google/n/b/c/lk;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 24
    if-nez p2, :cond_0

    new-instance p2, Lcom/google/n/b/c/lk;

    invoke-direct {p2}, Lcom/google/n/b/c/lk;-><init>()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->iuM:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x58f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ipj:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->CW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->bi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->P(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 38
    :cond_2
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 39
    iput-object v0, p2, Lcom/google/n/b/c/lk;->aEz:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 44
    iget v0, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 45
    iput-wide v6, p2, Lcom/google/n/b/c/lk;->wbt:J

    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 49
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 50
    iput v0, p2, Lcom/google/n/b/c/lk;->wgb:I

    .line 51
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_3
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 57
    iput-object v0, p2, Lcom/google/n/b/c/lk;->cDr:Ljava/lang/String;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    const/4 v0, 0x2

    .line 63
    :goto_2
    iput v0, p2, Lcom/google/n/b/c/lk;->wss:I

    .line 64
    iget v0, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 65
    if-eqz p3, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTS:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTS:Ljava/util/List;

    .line 71
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTQ:Lcom/google/android/libraries/gcoreclient/o/f;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/o/f;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/n/b/c/rd;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/rd;

    iput-object v0, p2, Lcom/google/n/b/c/lk;->wsk:[Lcom/google/n/b/c/rd;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x94c

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTK:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/j/a;->iuK:Lcom/google/android/apps/gsa/proactive/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/c/a;->LS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 78
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/j/b;->cxb:Lcom/google/common/base/Function;

    .line 79
    sget-object v4, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 80
    invoke-static {v0, v3, v4}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/n/b/c/dp;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/dp;

    iput-object v0, p2, Lcom/google/n/b/c/lk;->wsl:[Lcom/google/n/b/c/dp;

    .line 95
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTL:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 96
    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    :cond_6
    const/4 v0, 0x1

    .line 98
    :goto_5
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 99
    iput-boolean v0, p2, Lcom/google/n/b/c/lk;->wsn:Z

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_7

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTL:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    .line 102
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 103
    iput-boolean v0, p2, Lcom/google/n/b/c/lk;->wso:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 108
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 109
    iput-boolean v0, p2, Lcom/google/n/b/c/lk;->wsp:Z

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->itY:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEk()I

    move-result v0

    .line 111
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 112
    iput v0, p2, Lcom/google/n/b/c/lk;->wsr:I

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 115
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 116
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->context:Landroid/content/Context;

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x1

    .line 118
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/ui/c/e;->e(Landroid/content/Context;II)I

    move-result v0

    .line 119
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v7, v0

    .line 120
    sget v7, Lcom/google/android/apps/gsa/sidekick/main/i;->dgs:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 121
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    .line 122
    sget v8, Lcom/google/android/apps/gsa/sidekick/main/h;->ibT:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 123
    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v3, v8

    .line 124
    sub-int/2addr v0, v3

    div-int/2addr v0, v7

    .line 125
    :cond_8
    new-instance v3, Lcom/google/n/b/c/gs;

    invoke-direct {v3}, Lcom/google/n/b/c/gs;-><init>()V

    .line 127
    iget v7, v3, Lcom/google/n/b/c/gs;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/n/b/c/gs;->aEl:I

    .line 128
    iput v5, v3, Lcom/google/n/b/c/gs;->wjb:I

    .line 132
    iget v5, v3, Lcom/google/n/b/c/gs;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/n/b/c/gs;->aEl:I

    .line 133
    iput v6, v3, Lcom/google/n/b/c/gs;->wjc:I

    .line 135
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 137
    iget v5, v3, Lcom/google/n/b/c/gs;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/n/b/c/gs;->aEl:I

    .line 138
    iput v4, v3, Lcom/google/n/b/c/gs;->wjd:F

    .line 142
    iget v4, v3, Lcom/google/n/b/c/gs;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/n/b/c/gs;->aEl:I

    .line 143
    iput v0, v3, Lcom/google/n/b/c/gs;->wjf:I

    .line 147
    iget v4, v3, Lcom/google/n/b/c/gs;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/n/b/c/gs;->aEl:I

    .line 148
    iput v0, v3, Lcom/google/n/b/c/gs;->wje:I

    .line 150
    iput-object v3, p2, Lcom/google/n/b/c/lk;->wsq:Lcom/google/n/b/c/gs;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/g;->fad:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTP:Lcom/google/android/apps/gsa/staticplugins/bq/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->bgN()Lcom/google/n/b/c/sp;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    iput-object v0, p2, Lcom/google/n/b/c/lk;->wsy:Lcom/google/n/b/c/sp;

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTN:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->ML()Z

    move-result v3

    .line 162
    iget v4, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 163
    iput-boolean v3, p2, Lcom/google/n/b/c/lk;->wsw:Z

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MK()Z

    move-result v0

    .line 167
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 168
    iput-boolean v0, p2, Lcom/google/n/b/c/lk;->wsv:Z

    .line 169
    :cond_a
    const-wide/16 v4, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/d/c;

    .line 173
    if-eqz v0, :cond_c

    .line 175
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bEW()Z

    move-result v1

    .line 176
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 177
    iput-boolean v1, p2, Lcom/google/n/b/c/lk;->wst:Z

    .line 180
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bEW()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bEX()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_b
    const/4 v1, 0x1

    .line 182
    :goto_7
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 183
    iput-boolean v1, p2, Lcom/google/n/b/c/lk;->wsu:Z

    .line 185
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v3, "fake_sim_country"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 190
    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 191
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    if-eqz v1, :cond_17

    .line 196
    if-nez v1, :cond_16

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->cVK:Lcom/google/android/apps/gsa/location/ar;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ar;->Do()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 84
    :cond_11
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->isT:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bk;->cX(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v0

    .line 86
    if-nez v0, :cond_12

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Df()Landroid/location/Location;

    move-result-object v0

    .line 88
    :cond_12
    if-eqz v0, :cond_5

    .line 89
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/location/Location;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 90
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTQ:Lcom/google/android/libraries/gcoreclient/o/f;

    .line 91
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/o/f;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/n/b/c/rd;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/rd;

    iput-object v0, p2, Lcom/google/n/b/c/lk;->wsk:[Lcom/google/n/b/c/rd;

    goto/16 :goto_4

    .line 96
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v3, "SensorSignalsOracle"

    const-string v4, "Failed to get isScanAlwaysAvailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 180
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 189
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->mTM:Lcom/google/android/apps/gsa/search/core/af;

    const-string v3, "device_country"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/af;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 198
    :cond_16
    iget v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 199
    iput-object v1, p2, Lcom/google/n/b/c/lk;->bEn:Ljava/lang/String;

    .line 200
    :cond_17
    if-eqz v0, :cond_18

    .line 201
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bEY()I

    move-result v0

    .line 202
    iget v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 203
    iput v0, p2, Lcom/google/n/b/c/lk;->cDu:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_18
    :goto_9
    if-eqz v2, :cond_1a

    .line 208
    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 211
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/w;

    .line 215
    if-eqz v0, :cond_19

    .line 216
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/w;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    :cond_19
    const/4 v0, 0x0

    .line 222
    :goto_a
    iput v0, p2, Lcom/google/n/b/c/lk;->wsF:I

    .line 223
    iget v0, p2, Lcom/google/n/b/c/lk;->aEl:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 224
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->iyM:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKI()Z

    move-result v0

    .line 225
    iget v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 226
    iput-boolean v0, p2, Lcom/google/n/b/c/lk;->wsx:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->iyM:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v0

    .line 230
    iget v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 231
    iput-boolean v0, p2, Lcom/google/n/b/c/lk;->wsA:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->iyM:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 233
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->eTV:Z

    if-nez v1, :cond_1b

    .line 234
    const/4 v0, 0x0

    .line 258
    :goto_b
    iget v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/n/b/c/lk;->aEl:I

    .line 259
    iput-boolean v0, p2, Lcom/google/n/b/c/lk;->wsB:Z

    .line 260
    return-object p2

    .line 205
    :catch_1
    move-exception v0

    .line 206
    const-string v1, "SensorSignalsOracle"

    const-string v3, "Failed to get device tag"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 217
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_a

    .line 218
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_a

    .line 219
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_a

    .line 235
    :cond_1b
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 236
    const/4 v0, 0x0

    goto :goto_b

    .line 237
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKK()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 238
    const/4 v0, 0x0

    goto :goto_b

    .line 239
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKL()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 240
    const/4 v0, 0x0

    goto :goto_b

    .line 241
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->YW()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 242
    const/4 v0, 0x0

    goto :goto_b

    .line 243
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKM()Z

    move-result v1

    if-nez v1, :cond_20

    .line 244
    const/4 v0, 0x0

    goto :goto_b

    .line 246
    :cond_20
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v1

    .line 247
    if-eqz v1, :cond_21

    .line 248
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->btR()Z

    move-result v1

    .line 249
    if-eqz v1, :cond_21

    .line 250
    const/4 v0, 0x0

    goto :goto_b

    .line 252
    :cond_21
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIe:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v1

    .line 253
    if-eqz v1, :cond_22

    .line 254
    const/4 v0, 0x0

    goto :goto_b

    .line 255
    :cond_22
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jug:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->ayu()I

    .line 256
    const/4 v0, 0x1

    goto :goto_b

    :cond_23
    move-object v2, v0

    goto/16 :goto_1

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x2136 -> :sswitch_2
    .end sparse-switch
.end method
