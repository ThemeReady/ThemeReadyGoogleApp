.class Lcom/google/android/apps/gsa/location/h;
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
        "Lcom/google/common/l/c/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cVh:Lcom/google/android/apps/gsa/location/d;

.field public final synthetic cVj:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/location/h;->cVj:Z

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
    new-instance v4, Lcom/google/common/l/c/eg;

    invoke-direct {v4}, Lcom/google/common/l/c/eg;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cVa:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/v;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/v;->bUJ()Lcom/google/android/libraries/gcoreclient/o/u;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUY:Lh/a/a;

    .line 11
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/y;

    iget-object v6, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 12
    iget-object v6, v6, Lcom/google/android/apps/gsa/location/d;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 13
    invoke-interface {v0, v6, v3}, Lcom/google/android/libraries/gcoreclient/o/y;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/u;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 17
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 21
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v7

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/google/android/b/m;->eH(Landroid/content/Context;)I

    move-result v0

    .line 27
    iget v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 28
    iput-boolean v3, v4, Lcom/google/common/l/c/eg;->vmW:Z

    .line 32
    iget v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 33
    iput-boolean v7, v4, Lcom/google/common/l/c/eg;->vmV:Z

    .line 37
    iget v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 38
    iput v0, v4, Lcom/google/common/l/c/eg;->vmX:I

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUW:Lh/a/a;

    .line 42
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 43
    iget-object v8, v8, Lcom/google/android/apps/gsa/location/d;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 44
    invoke-interface {v0, v8}, Lcom/google/android/libraries/gcoreclient/o/f;->g(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/o/j;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/j;->bUE()I

    move-result v8

    .line 48
    iget v9, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 49
    iput v8, v4, Lcom/google/common/l/c/eg;->vmY:I

    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/j;->bUF()I

    move-result v0

    .line 53
    iget v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 54
    iput v0, v4, Lcom/google/common/l/c/eg;->vmZ:I

    .line 57
    :cond_0
    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->mContext:Landroid/content/Context;

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
    iget v7, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 74
    iput-boolean v3, v4, Lcom/google/common/l/c/eg;->vnb:Z

    .line 77
    iget v3, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 78
    iput-boolean v0, v4, Lcom/google/common/l/c/eg;->vna:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/h;->cVh:Lcom/google/android/apps/gsa/location/d;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/location/h;->cVj:Z

    .line 81
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->mContext:Landroid/content/Context;

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
    iget v7, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 90
    iput-boolean v1, v4, Lcom/google/common/l/c/eg;->vnd:Z

    .line 91
    :cond_2
    const-string v1, "level"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 92
    const-string/jumbo v7, "scale"

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
    iget v1, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 97
    iput v0, v4, Lcom/google/common/l/c/eg;->vnc:I

    .line 99
    :cond_3
    iget v0, v4, Lcom/google/common/l/c/eg;->aEl:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 100
    iput-boolean v3, v4, Lcom/google/common/l/c/eg;->vne:Z

    .line 102
    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/w;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/w;->bUK()Lcom/google/android/libraries/gcoreclient/o/x;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/x;->bUM()Z

    move-result v1

    .line 106
    iget v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 107
    iput-boolean v1, v4, Lcom/google/common/l/c/eg;->vmP:Z

    .line 110
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/x;->bUL()Z

    move-result v1

    .line 111
    iget v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 112
    iput-boolean v1, v4, Lcom/google/common/l/c/eg;->vmQ:Z

    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/x;->bUO()Z

    move-result v1

    .line 116
    iget v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 117
    iput-boolean v1, v4, Lcom/google/common/l/c/eg;->vmR:Z

    .line 120
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/x;->bUN()Z

    move-result v1

    .line 121
    iget v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 122
    iput-boolean v1, v4, Lcom/google/common/l/c/eg;->vmS:Z

    .line 125
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/x;->bUQ()Z

    move-result v1

    .line 126
    iget v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 127
    iput-boolean v1, v4, Lcom/google/common/l/c/eg;->vmT:Z

    .line 130
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/x;->bUP()Z

    move-result v0

    .line 131
    iget v1, v4, Lcom/google/common/l/c/eg;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/common/l/c/eg;->aEl:I

    .line 132
    iput-boolean v0, v4, Lcom/google/common/l/c/eg;->vmU:Z

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
