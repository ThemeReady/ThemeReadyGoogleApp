.class public Lcom/google/android/apps/gsa/staticplugins/bo/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

.field public final iBG:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final iFG:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final ivj:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ivk:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final iwp:Lcom/google/android/apps/gsa/location/ag;

.field public final iwq:Lcom/google/android/apps/gsa/location/d;

.field public final izW:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final ndZ:Lcom/google/android/apps/gsa/sidekick/main/j/a;

.field public final nea:Landroid/net/wifi/WifiManager;

.field public final neb:Lcom/google/android/apps/gsa/search/core/ag;

.field public final nec:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final ned:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final nee:Lcom/google/android/apps/gsa/staticplugins/bo/ab;

.field public final nef:Lcom/google/android/libraries/gcoreclient/n/f;

.field public neg:J

.field public neh:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/t/f;Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/sidekick/main/j/a;Lcom/google/android/apps/gsa/search/core/ag;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bo/ab;Lcom/google/android/libraries/gcoreclient/n/f;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->neg:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iBG:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nea:Landroid/net/wifi/WifiManager;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->ndZ:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->neb:Lcom/google/android/apps/gsa/search/core/ag;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nec:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iFG:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iwq:Lcom/google/android/apps/gsa/location/d;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->ivk:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nee:Lcom/google/android/apps/gsa/staticplugins/bo/ab;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nef:Lcom/google/android/libraries/gcoreclient/n/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/m/b/d/lk;Z)Lcom/google/m/b/d/lk;
    .locals 9
    .param p2    # Lcom/google/m/b/d/lk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 24
    if-nez p2, :cond_0

    new-instance p2, Lcom/google/m/b/d/lk;

    invoke-direct {p2}, Lcom/google/m/b/d/lk;-><init>()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iBG:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x58f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iwq:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/d;->Co()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->bm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->Q(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 38
    :cond_2
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 39
    iput-object v0, p2, Lcom/google/m/b/d/lk;->aDh:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 44
    iget v0, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 45
    iput-wide v6, p2, Lcom/google/m/b/d/lk;->wea:J

    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 49
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 50
    iput v0, p2, Lcom/google/m/b/d/lk;->wrs:I

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
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 57
    iput-object v0, p2, Lcom/google/m/b/d/lk;->cDf:Ljava/lang/String;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    const/4 v0, 0x2

    .line 63
    :goto_2
    iput v0, p2, Lcom/google/m/b/d/lk;->wDM:I

    .line 64
    iget v0, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 65
    if-eqz p3, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->neh:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->neh:Ljava/util/List;

    .line 71
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nef:Lcom/google/android/libraries/gcoreclient/n/f;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/n/f;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/m/b/d/rd;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/rd;

    iput-object v0, p2, Lcom/google/m/b/d/lk;->wDE:[Lcom/google/m/b/d/rd;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x94c

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->ndZ:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/j/a;->iBF:Lcom/google/android/apps/gsa/proactive/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/c/a;->LW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 78
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/j/b;->cwx:Lcom/google/common/base/Function;

    .line 79
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/m/b/d/dp;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/dp;

    iput-object v0, p2, Lcom/google/m/b/d/lk;->wDF:[Lcom/google/m/b/d/dp;

    .line 94
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nea:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 95
    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    :cond_6
    const/4 v0, 0x1

    .line 97
    :goto_5
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 98
    iput-boolean v0, p2, Lcom/google/m/b/d/lk;->wDH:Z

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_7

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nea:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    .line 101
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 102
    iput-boolean v0, p2, Lcom/google/m/b/d/lk;->wDI:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 107
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 108
    iput-boolean v0, p2, Lcom/google/m/b/d/lk;->wDJ:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEz()I

    move-result v0

    .line 110
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 111
    iput v0, p2, Lcom/google/m/b/d/lk;->wDL:I

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 114
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 115
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->context:Landroid/content/Context;

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x1

    .line 117
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/ui/b/e;->e(Landroid/content/Context;II)I

    move-result v0

    .line 118
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v7, v0

    .line 119
    sget v7, Lcom/google/android/apps/gsa/sidekick/main/i;->dgz:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 120
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    .line 121
    sget v8, Lcom/google/android/apps/gsa/sidekick/main/h;->iiY:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 122
    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v3, v8

    .line 123
    sub-int/2addr v0, v3

    div-int/2addr v0, v7

    .line 124
    :cond_8
    new-instance v3, Lcom/google/m/b/d/gs;

    invoke-direct {v3}, Lcom/google/m/b/d/gs;-><init>()V

    .line 126
    iget v7, v3, Lcom/google/m/b/d/gs;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/m/b/d/gs;->aCT:I

    .line 127
    iput v5, v3, Lcom/google/m/b/d/gs;->wus:I

    .line 131
    iget v5, v3, Lcom/google/m/b/d/gs;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/m/b/d/gs;->aCT:I

    .line 132
    iput v6, v3, Lcom/google/m/b/d/gs;->wut:I

    .line 134
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 136
    iget v5, v3, Lcom/google/m/b/d/gs;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/m/b/d/gs;->aCT:I

    .line 137
    iput v4, v3, Lcom/google/m/b/d/gs;->wuu:F

    .line 141
    iget v4, v3, Lcom/google/m/b/d/gs;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/m/b/d/gs;->aCT:I

    .line 142
    iput v0, v3, Lcom/google/m/b/d/gs;->wuw:I

    .line 146
    iget v4, v3, Lcom/google/m/b/d/gs;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/m/b/d/gs;->aCT:I

    .line 147
    iput v0, v3, Lcom/google/m/b/d/gs;->wuv:I

    .line 149
    iput-object v3, p2, Lcom/google/m/b/d/lk;->wDK:Lcom/google/m/b/d/gs;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/g;->fdX:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nee:Lcom/google/android/apps/gsa/staticplugins/bo/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ab;->bhD()Lcom/google/m/b/d/sp;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    iput-object v0, p2, Lcom/google/m/b/d/lk;->wDS:Lcom/google/m/b/d/sp;

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nec:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 156
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MQ()Z

    move-result v3

    .line 161
    iget v4, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 162
    iput-boolean v3, p2, Lcom/google/m/b/d/lk;->wDQ:Z

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MP()Z

    move-result v0

    .line 166
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 167
    iput-boolean v0, p2, Lcom/google/m/b/d/lk;->wDP:Z

    .line 168
    :cond_a
    const-wide/16 v4, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/d/c;

    .line 172
    if-eqz v0, :cond_c

    .line 174
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/d/c;->bKm()Z

    move-result v1

    .line 175
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 176
    iput-boolean v1, p2, Lcom/google/m/b/d/lk;->wDN:Z

    .line 179
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/d/c;->bKm()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/d/c;->bKn()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_b
    const/4 v1, 0x1

    .line 181
    :goto_7
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 182
    iput-boolean v1, p2, Lcom/google/m/b/d/lk;->wDO:Z

    .line 184
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v3, "fake_sim_country"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 189
    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 190
    :cond_d
    const/4 v1, 0x0

    .line 193
    :cond_e
    if-eqz v1, :cond_17

    .line 195
    if-nez v1, :cond_16

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ar;->CG()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 83
    :cond_11
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v0

    .line 85
    if-nez v0, :cond_12

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cx()Landroid/location/Location;

    move-result-object v0

    .line 87
    :cond_12
    if-eqz v0, :cond_5

    .line 88
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/location/Location;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 89
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->nef:Lcom/google/android/libraries/gcoreclient/n/f;

    .line 90
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/n/f;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/m/b/d/rd;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/rd;

    iput-object v0, p2, Lcom/google/m/b/d/lk;->wDE:[Lcom/google/m/b/d/rd;

    goto/16 :goto_4

    .line 95
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v3, "SensorSignalsOracle"

    const-string v4, "Failed to get isScanAlwaysAvailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 179
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 188
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->neb:Lcom/google/android/apps/gsa/search/core/ag;

    const-string v3, "device_country"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/ag;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 197
    :cond_16
    iget v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 198
    iput-object v1, p2, Lcom/google/m/b/d/lk;->bDh:Ljava/lang/String;

    .line 199
    :cond_17
    if-eqz v0, :cond_18

    .line 200
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/d/c;->bKo()I

    move-result v0

    .line 201
    iget v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 202
    iput v0, p2, Lcom/google/m/b/d/lk;->cDi:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_18
    :goto_9
    if-eqz v2, :cond_1a

    .line 207
    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 210
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/w;

    .line 214
    if-eqz v0, :cond_19

    .line 215
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/w;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 219
    :cond_19
    const/4 v0, 0x0

    .line 221
    :goto_a
    iput v0, p2, Lcom/google/m/b/d/lk;->wDZ:I

    .line 222
    iget v0, p2, Lcom/google/m/b/d/lk;->aCT:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 223
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iFG:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLf()Z

    move-result v0

    .line 224
    iget v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 225
    iput-boolean v0, p2, Lcom/google/m/b/d/lk;->wDR:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iFG:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v0

    .line 229
    iget v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 230
    iput-boolean v0, p2, Lcom/google/m/b/d/lk;->wDU:Z

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/au;->iFG:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 232
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->eXT:Z

    if-nez v0, :cond_1b

    .line 233
    const/4 v0, 0x0

    .line 259
    :goto_b
    iget v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/m/b/d/lk;->aCT:I

    .line 260
    iput-boolean v0, p2, Lcom/google/m/b/d/lk;->wDV:Z

    .line 261
    return-object p2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "SensorSignalsOracle"

    const-string v3, "Failed to get device tag"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 216
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_a

    .line 217
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_a

    .line 218
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_a

    .line 234
    :cond_1b
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/p/c/i;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 235
    const/4 v0, 0x0

    goto :goto_b

    .line 236
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLh()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 237
    const/4 v0, 0x0

    goto :goto_b

    .line 238
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLi()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 239
    const/4 v0, 0x0

    goto :goto_b

    .line 241
    :cond_1e
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqH()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLf()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 242
    :goto_c
    if-nez v0, :cond_20

    .line 243
    const/4 v0, 0x0

    goto :goto_b

    .line 241
    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    .line 244
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLj()Z

    move-result v0

    if-nez v0, :cond_21

    .line 245
    const/4 v0, 0x0

    goto :goto_b

    .line 247
    :cond_21
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v0

    .line 248
    if-eqz v0, :cond_22

    .line 249
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btV()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_22

    .line 251
    const/4 v0, 0x0

    goto :goto_b

    .line 253
    :cond_22
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->bHP:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v0

    .line 254
    if-eqz v0, :cond_23

    .line 255
    const/4 v0, 0x0

    goto :goto_b

    .line 256
    :cond_23
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->ayI()I

    .line 257
    const/4 v0, 0x1

    goto :goto_b

    :cond_24
    move-object v2, v0

    goto/16 :goto_1

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x2136 -> :sswitch_2
    .end sparse-switch
.end method
