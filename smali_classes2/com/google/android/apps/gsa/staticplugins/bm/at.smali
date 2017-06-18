.class public Lcom/google/android/apps/gsa/staticplugins/bm/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dQQ:Lcom/google/android/apps/gsa/search/core/bd;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lON:Lcom/google/android/apps/gsa/location/ah;

.field public final lOO:Lcom/google/android/apps/gsa/sidekick/main/j/a;

.field public final lOP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

.field public final lOQ:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final lOR:Landroid/net/wifi/WifiManager;

.field public final lOS:Lcom/google/android/apps/gsa/search/core/ag;

.field public final lOT:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final lOU:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final lOV:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final lOW:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final lOX:Lcom/google/android/apps/gsa/location/e;

.field public final lOY:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final lPa:Lcom/google/android/apps/gsa/staticplugins/bm/ab;

.field public lPb:J

.field public lPc:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/sidekick/main/t/f;Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/sidekick/main/j/a;Lcom/google/android/apps/gsa/search/core/ag;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/location/e;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bm/ab;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lPb:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->gfM:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lON:Lcom/google/android/apps/gsa/location/ah;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOQ:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOR:Landroid/net/wifi/WifiManager;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOO:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOS:Lcom/google/android/apps/gsa/search/core/ag;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOT:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOU:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOV:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOW:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOX:Lcom/google/android/apps/gsa/location/e;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOY:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lPa:Lcom/google/android/apps/gsa/staticplugins/bm/ab;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/q/b/c/ld;Z)Lcom/google/q/b/c/ld;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 23
    if-nez p2, :cond_0

    new-instance p2, Lcom/google/q/b/c/ld;

    invoke-direct {p2}, Lcom/google/q/b/c/ld;-><init>()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOQ:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x58f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOX:Lcom/google/android/apps/gsa/location/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/e;->Cm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v2, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->aV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->P(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 37
    :cond_2
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 38
    iput-object v0, p2, Lcom/google/q/b/c/ld;->aCy:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 43
    iget v0, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 44
    iput-wide v6, p2, Lcom/google/q/b/c/ld;->tZy:J

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 48
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 49
    iput v0, p2, Lcom/google/q/b/c/ld;->uel:I

    .line 50
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_3
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 56
    iput-object v0, p2, Lcom/google/q/b/c/ld;->czC:Ljava/lang/String;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 59
    const/4 v0, 0x2

    .line 62
    :goto_2
    iput v0, p2, Lcom/google/q/b/c/ld;->uqp:I

    .line 63
    iget v0, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 64
    if-eqz p3, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lPc:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lPc:Ljava/util/List;

    .line 70
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->bh(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/q/b/c/qu;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/qu;

    iput-object v0, p2, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x94c

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOO:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/j/a;->hCc:Lcom/google/android/apps/gsa/proactive/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/c/a;->Iv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/j/b;->dzY:Lcom/google/common/base/Function;

    .line 78
    sget-object v4, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 79
    invoke-static {v0, v3, v4}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/q/b/c/dl;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/dl;

    iput-object v0, p2, Lcom/google/q/b/c/ld;->uqi:[Lcom/google/q/b/c/dl;

    .line 93
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 94
    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    :cond_6
    const/4 v0, 0x1

    .line 96
    :goto_5
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 97
    iput-boolean v0, p2, Lcom/google/q/b/c/ld;->uqk:Z

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_7

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    .line 100
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 101
    iput-boolean v0, p2, Lcom/google/q/b/c/ld;->uql:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 106
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 107
    iput-boolean v0, p2, Lcom/google/q/b/c/ld;->uqm:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azM()I

    move-result v0

    .line 109
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 110
    iput v0, p2, Lcom/google/q/b/c/ld;->uqo:I

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 113
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 114
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->context:Landroid/content/Context;

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x1

    .line 116
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/ui/c/d;->d(Landroid/content/Context;II)I

    move-result v0

    .line 117
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v7, v0

    .line 118
    sget v7, Lcom/google/android/apps/gsa/sidekick/main/i;->cYR:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 119
    const/4 v8, 0x1

    if-le v7, v8, :cond_8

    .line 120
    sget v8, Lcom/google/android/apps/gsa/sidekick/main/h;->hkV:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 121
    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v3, v8

    .line 122
    sub-int/2addr v0, v3

    div-int/2addr v0, v7

    .line 123
    :cond_8
    new-instance v3, Lcom/google/q/b/c/go;

    invoke-direct {v3}, Lcom/google/q/b/c/go;-><init>()V

    .line 125
    iget v7, v3, Lcom/google/q/b/c/go;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/q/b/c/go;->aBG:I

    .line 126
    iput v5, v3, Lcom/google/q/b/c/go;->uho:I

    .line 130
    iget v5, v3, Lcom/google/q/b/c/go;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/q/b/c/go;->aBG:I

    .line 131
    iput v6, v3, Lcom/google/q/b/c/go;->uhp:I

    .line 133
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 135
    iget v5, v3, Lcom/google/q/b/c/go;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/q/b/c/go;->aBG:I

    .line 136
    iput v4, v3, Lcom/google/q/b/c/go;->uhq:F

    .line 140
    iget v4, v3, Lcom/google/q/b/c/go;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/q/b/c/go;->aBG:I

    .line 141
    iput v0, v3, Lcom/google/q/b/c/go;->uhs:I

    .line 145
    iget v4, v3, Lcom/google/q/b/c/go;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/q/b/c/go;->aBG:I

    .line 146
    iput v0, v3, Lcom/google/q/b/c/go;->uhr:I

    .line 148
    iput-object v3, p2, Lcom/google/q/b/c/ld;->uqn:Lcom/google/q/b/c/go;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOV:Lcom/google/android/apps/gsa/search/core/config/x;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/g;->eiJ:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->dQQ:Lcom/google/android/apps/gsa/search/core/bd;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lPa:Lcom/google/android/apps/gsa/staticplugins/bm/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/ab;->baL()Lcom/google/q/b/c/sg;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    iput-object v0, p2, Lcom/google/q/b/c/ld;->uqv:Lcom/google/q/b/c/sg;

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOT:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 155
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->Jl()Z

    move-result v3

    .line 160
    iget v4, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 161
    iput-boolean v3, p2, Lcom/google/q/b/c/ld;->uqt:Z

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->Jk()Z

    move-result v0

    .line 165
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 166
    iput-boolean v0, p2, Lcom/google/q/b/c/ld;->uqs:Z

    .line 167
    :cond_a
    const-wide/16 v4, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 169
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/libraries/e/l/d/c;

    .line 171
    if-eqz v0, :cond_c

    .line 173
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/d/c;->bvJ()Z

    move-result v1

    .line 174
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 175
    iput-boolean v1, p2, Lcom/google/q/b/c/ld;->uqq:Z

    .line 178
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/d/c;->bvJ()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/google/android/libraries/e/l/d/c;->bvK()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_b
    const/4 v1, 0x1

    .line 180
    :goto_7
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 181
    iput-boolean v1, p2, Lcom/google/q/b/c/ld;->uqr:Z

    .line 183
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v3, "fake_sim_country"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 188
    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 189
    :cond_d
    const/4 v1, 0x0

    .line 192
    :cond_e
    if-eqz v1, :cond_17

    .line 194
    if-nez v1, :cond_16

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lON:Lcom/google/android/apps/gsa/location/ah;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->cRE:Lcom/google/android/apps/gsa/location/as;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/as;->CE()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 83
    :cond_11
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOW:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bk;->cD(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lON:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v0

    .line 85
    if-nez v0, :cond_12

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lON:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cv()Landroid/location/Location;

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->bh(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/q/b/c/qu;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/qu;

    iput-object v0, p2, Lcom/google/q/b/c/ld;->uqh:[Lcom/google/q/b/c/qu;

    goto/16 :goto_4

    .line 94
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v3, "SensorSignalsOracle"

    const-string v4, "Failed to get isScanAlwaysAvailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 178
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 187
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOS:Lcom/google/android/apps/gsa/search/core/ag;

    const-string v3, "device_country"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/ag;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 196
    :cond_16
    iget v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 197
    iput-object v1, p2, Lcom/google/q/b/c/ld;->bCj:Ljava/lang/String;

    .line 198
    :cond_17
    if-eqz v0, :cond_18

    .line 199
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/d/c;->bvL()I

    move-result v0

    .line 200
    iget v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 201
    iput v0, p2, Lcom/google/q/b/c/ld;->czF:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_18
    :goto_9
    if-eqz v2, :cond_1a

    .line 206
    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 209
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/libraries/e/l/v;

    .line 213
    if-eqz v0, :cond_19

    .line 214
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/v;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->getStatusCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 218
    :cond_19
    const/4 v0, 0x0

    .line 220
    :goto_a
    iput v0, p2, Lcom/google/q/b/c/ld;->uqC:I

    .line 221
    iget v0, p2, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 222
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOU:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v0

    .line 223
    iget v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 224
    iput-boolean v0, p2, Lcom/google/q/b/c/ld;->uqu:Z

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOU:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v0

    .line 228
    iget v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 229
    iput-boolean v0, p2, Lcom/google/q/b/c/ld;->uqx:Z

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lOU:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 231
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ecA:Z

    if-nez v1, :cond_1b

    .line 232
    const/4 v0, 0x0

    .line 256
    :goto_b
    iget v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p2, Lcom/google/q/b/c/ld;->aBG:I

    .line 257
    iput-boolean v0, p2, Lcom/google/q/b/c/ld;->uqy:Z

    .line 258
    return-object p2

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const-string v1, "SensorSignalsOracle"

    const-string v3, "Failed to get device tag"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 215
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_a

    .line 216
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_a

    .line 217
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_a

    .line 233
    :cond_1b
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 234
    const/4 v0, 0x0

    goto :goto_b

    .line 235
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGt()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 236
    const/4 v0, 0x0

    goto :goto_b

    .line 237
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGu()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 238
    const/4 v0, 0x0

    goto :goto_b

    .line 239
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->Vm()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 240
    const/4 v0, 0x0

    goto :goto_b

    .line 241
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGv()Z

    move-result v1

    if-nez v1, :cond_20

    .line 242
    const/4 v0, 0x0

    goto :goto_b

    .line 244
    :cond_20
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v1

    .line 245
    if-eqz v1, :cond_21

    .line 246
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnx()Z

    move-result v1

    .line 247
    if-eqz v1, :cond_21

    .line 248
    const/4 v0, 0x0

    goto :goto_b

    .line 250
    :cond_21
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->epn:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v1

    .line 251
    if-eqz v1, :cond_22

    .line 252
    const/4 v0, 0x0

    goto :goto_b

    .line 253
    :cond_22
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->auh()I

    .line 254
    const/4 v0, 0x1

    goto :goto_b

    :cond_23
    move-object v2, v0

    goto/16 :goto_1

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x2136 -> :sswitch_2
    .end sparse-switch
.end method
