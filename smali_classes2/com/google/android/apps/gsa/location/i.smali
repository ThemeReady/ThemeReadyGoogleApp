.class Lcom/google/android/apps/gsa/location/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/j/c/eh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;

.field public final synthetic cRd:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/location/i;->cRd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    new-instance v4, Lcom/google/common/j/c/eh;

    invoke-direct {v4}, Lcom/google/common/j/c/eh;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQU:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/u;

    invoke-interface {v0}, Lcom/google/android/libraries/e/l/u;->bGa()Lcom/google/android/libraries/e/l/t;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQS:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/x;

    iget-object v6, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 12
    iget-object v6, v6, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 13
    invoke-interface {v0, v6, v3}, Lcom/google/android/libraries/e/l/x;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/t;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 17
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 21
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v7

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/google/android/b/m;->dE(Landroid/content/Context;)I

    move-result v0

    .line 27
    iget v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 28
    iput-boolean v3, v4, Lcom/google/common/j/c/eh;->tmV:Z

    .line 32
    iget v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 33
    iput-boolean v7, v4, Lcom/google/common/j/c/eh;->tmU:Z

    .line 37
    iget v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 38
    iput v0, v4, Lcom/google/common/j/c/eh;->tmW:I

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQQ:Ll/a/a;

    .line 42
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 43
    iget-object v8, v8, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 44
    invoke-interface {v0, v8}, Lcom/google/android/libraries/e/l/f;->e(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/l/j;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/j;->bFV()I

    move-result v8

    .line 48
    iget v9, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 49
    iput v8, v4, Lcom/google/common/j/c/eh;->tmX:I

    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/j;->bFW()I

    move-result v0

    .line 53
    iget v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 54
    iput v0, v4, Lcom/google/common/j/c/eh;->tmY:I

    .line 57
    :cond_0
    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->mContext:Landroid/content/Context;

    .line 61
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    move v3, v0

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->mContext:Landroid/content/Context;

    .line 68
    const-string/jumbo v7, "wifi"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 69
    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_2
    iget v7, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 74
    iput-boolean v3, v4, Lcom/google/common/j/c/eh;->tna:Z

    .line 77
    iget v3, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 78
    iput-boolean v0, v4, Lcom/google/common/j/c/eh;->tmZ:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/i;->cRb:Lcom/google/android/apps/gsa/location/e;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/location/i;->cRd:Z

    .line 81
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    const-string/jumbo v7, "status"

    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 86
    if-eq v7, v10, :cond_2

    .line 87
    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    .line 89
    :cond_1
    :goto_3
    iget v7, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 90
    iput-boolean v1, v4, Lcom/google/common/j/c/eh;->tnc:Z

    .line 91
    :cond_2
    const-string v1, "level"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 92
    const-string v7, "scale"

    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-ltz v1, :cond_3

    if-lez v0, :cond_3

    .line 94
    int-to-float v1, v1

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 96
    iget v1, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 97
    iput v0, v4, Lcom/google/common/j/c/eh;->tnb:I

    .line 99
    :cond_3
    iget v0, v4, Lcom/google/common/j/c/eh;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 100
    iput-boolean v3, v4, Lcom/google/common/j/c/eh;->tnd:Z

    .line 102
    invoke-interface {v6}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/v;

    invoke-interface {v0}, Lcom/google/android/libraries/e/l/v;->bGb()Lcom/google/android/libraries/e/l/w;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/w;->bGd()Z

    move-result v1

    .line 106
    iget v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 107
    iput-boolean v1, v4, Lcom/google/common/j/c/eh;->tmO:Z

    .line 110
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/w;->bGc()Z

    move-result v1

    .line 111
    iget v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 112
    iput-boolean v1, v4, Lcom/google/common/j/c/eh;->tmP:Z

    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/w;->bGf()Z

    move-result v1

    .line 116
    iget v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 117
    iput-boolean v1, v4, Lcom/google/common/j/c/eh;->tmQ:Z

    .line 120
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/w;->bGe()Z

    move-result v1

    .line 121
    iget v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 122
    iput-boolean v1, v4, Lcom/google/common/j/c/eh;->tmR:Z

    .line 125
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/w;->bGh()Z

    move-result v1

    .line 126
    iget v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 127
    iput-boolean v1, v4, Lcom/google/common/j/c/eh;->tmS:Z

    .line 130
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/w;->bGg()Z

    move-result v0

    .line 131
    iget v1, v4, Lcom/google/common/j/c/eh;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/common/j/c/eh;->aBG:I

    .line 132
    iput-boolean v0, v4, Lcom/google/common/j/c/eh;->tmT:Z

    move-object v0, v4

    .line 137
    :goto_4
    return-object v0

    :cond_4
    move v0, v2

    .line 64
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 71
    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 87
    goto/16 :goto_3

    .line 134
    :cond_7
    const-string v0, "GmsLocationProvider"

    const-string v1, "Unable to populate location settings."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 135
    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    move v3, v2

    goto/16 :goto_2
.end method
