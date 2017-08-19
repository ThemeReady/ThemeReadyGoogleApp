.class public final Lcom/google/android/gms/internal/bbh;
.super Lcom/google/android/gms/internal/bbi;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public aRg:I

.field public aRh:I

.field public final mContext:Landroid/content/Context;

.field public final qkn:Lcom/google/android/gms/internal/vn;

.field public rFd:Landroid/util/DisplayMetrics;

.field public final rPh:Lcom/google/android/gms/internal/arh;

.field public rPi:I

.field public rPj:I

.field public rPk:I

.field public rdE:F

.field public rgM:I

.field public rgN:I

.field public final rgP:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vn;Landroid/content/Context;Lcom/google/android/gms/internal/arh;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/internal/vn;)V

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->aRg:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->aRh:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rgM:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rgN:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rPj:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rPk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbh;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/bbh;->rPh:Lcom/google/android/gms/internal/arh;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/bbh;->rgP:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->rgP:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/bbh;->rdE:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rPi:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->aRg:I

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->aRh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bbh;->aRg:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rgM:I

    iget v0, p0, Lcom/google/android/gms/internal/bbh;->aRh:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rgN:I

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/bbh;->aRg:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rPj:I

    iget v0, p0, Lcom/google/android/gms/internal/bbh;->aRh:I

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rPk:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/bbh;->aRg:I

    iget v2, p0, Lcom/google/android/gms/internal/bbh;->aRh:I

    iget v3, p0, Lcom/google/android/gms/internal/bbh;->rgM:I

    iget v4, p0, Lcom/google/android/gms/internal/bbh;->rgN:I

    iget v5, p0, Lcom/google/android/gms/internal/bbh;->rdE:F

    iget v6, p0, Lcom/google/android/gms/internal/bbh;->rPi:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/bbh;->a(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/bbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bbg;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rPh:Lcom/google/android/gms/internal/arh;

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/arh;->bj(Landroid/content/Intent;)Z

    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bbg;->rPd:Z

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rPh:Lcom/google/android/gms/internal/arh;

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/arh;->bj(Landroid/content/Intent;)Z

    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bbg;->rPc:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rPh:Lcom/google/android/gms/internal/arh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arh;->bLx()Z

    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bbg;->rPe:Z

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rPh:Lcom/google/android/gms/internal/arh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arh;->bLw()Z

    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/internal/bbg;->rPf:Z

    .line 35
    iput-boolean v8, v0, Lcom/google/android/gms/internal/bbg;->rPg:Z

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/bbf;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/bbf;-><init>(Lcom/google/android/gms/internal/bbg;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bbf;->bMG()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/vn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vn;->getLocationOnScreen([I)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->mContext:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/bbh;->mContext:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/bbh;->cR(II)V

    invoke-static {v9}, Lcom/google/android/gms/internal/re;->wz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "js"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bbi;->qkn:Lcom/google/android/gms/internal/vn;

    const-string v2, "onReadyEventReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/vn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->z(Landroid/app/Activity;)[I

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/bbh;->rgM:I

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->rFd:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bbh;->rgN:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/vn;->measure(II)V

    goto/16 :goto_1

    .line 43
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching ready Event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final cR(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sn;->B(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/bbh;->rPj:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/bbh;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/bbh;->rPk:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/bbh;->rPj:I

    iget v2, p0, Lcom/google/android/gms/internal/bbh;->rPk:I

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bbi;->qkn:Lcom/google/android/gms/internal/vn;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/vn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbh;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/baz;->rON:I

    iput p2, v0, Lcom/google/android/gms/internal/baz;->rOO:I

    .line 12
    :cond_2
    return-void

    .line 8
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
