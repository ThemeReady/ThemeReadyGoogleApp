.class public Lcom/google/android/gms/internal/akq;
.super Lcom/google/android/gms/internal/akr;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public aSv:I

.field public aSw:I

.field public final mContext:Landroid/content/Context;

.field public final qcg:Lcom/google/android/gms/internal/axe;

.field public final rgt:Landroid/view/WindowManager;

.field public rhd:Landroid/util/DisplayMetrics;

.field public final rrE:Lcom/google/android/gms/internal/zv;

.field public rrF:F

.field public rrG:I

.field public rrH:I

.field public rrI:I

.field public rrJ:I

.field public rrK:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/axe;Landroid/content/Context;Lcom/google/android/gms/internal/zv;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/axe;)V

    iput v0, p0, Lcom/google/android/gms/internal/akq;->aSv:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->aSw:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrH:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrI:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrJ:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrK:I

    iput-object p1, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    iput-object p2, p0, Lcom/google/android/gms/internal/akq;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/akq;->rrE:Lcom/google/android/gms/internal/zv;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/akq;->rgt:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 13
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->rgt:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/akq;->rrF:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrG:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/akq;->aSv:I

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/akq;->aSw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKc()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/akq;->aSv:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrH:I

    iget v0, p0, Lcom/google/android/gms/internal/akq;->aSw:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrI:I

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/akq;->aSv:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrJ:I

    iget v0, p0, Lcom/google/android/gms/internal/akq;->aSw:I

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrK:I

    .line 31
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/akq;->aSv:I

    iget v2, p0, Lcom/google/android/gms/internal/akq;->aSw:I

    iget v3, p0, Lcom/google/android/gms/internal/akq;->rrH:I

    iget v4, p0, Lcom/google/android/gms/internal/akq;->rrI:I

    iget v5, p0, Lcom/google/android/gms/internal/akq;->rrF:F

    iget v6, p0, Lcom/google/android/gms/internal/akq;->rrG:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/akq;->a(IIIIFI)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/akp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rrE:Lcom/google/android/gms/internal/zv;

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zv;->bq(Landroid/content/Intent;)Z

    move-result v1

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/akp;->rrA:Z

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rrE:Lcom/google/android/gms/internal/zv;

    .line 39
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zv;->bq(Landroid/content/Intent;)Z

    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/akp;->rrz:Z

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rrE:Lcom/google/android/gms/internal/zv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zv;->bHk()Z

    move-result v1

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/internal/akp;->rrB:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->rrE:Lcom/google/android/gms/internal/zv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zv;->bHj()Z

    move-result v1

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/internal/akp;->rrC:Z

    .line 47
    iput-boolean v8, v0, Lcom/google/android/gms/internal/akp;->rrD:Z

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ako;

    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ako;-><init>(Lcom/google/android/gms/internal/akp;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ako;->bIz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/axe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/axe;->getLocationOnScreen([I)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/akq;->mContext:Landroid/content/Context;

    aget v3, v0, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v1

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/akq;->mContext:Landroid/content/Context;

    aget v0, v0, v8

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/akq;->cO(II)V

    .line 58
    invoke-static {v9}, Lcom/google/android/gms/internal/atc;->wi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/akq;->sC(Ljava/lang/String;)V

    .line 59
    return-void

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auf;->x(Landroid/app/Activity;)[I

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    aget v3, v0, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/akq;->rrH:I

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/akq;->rhd:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/akq;->rrI:I

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/axe;->measure(II)V

    goto/16 :goto_1
.end method

.method public final cO(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auf;->z(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/akq;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/axe;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/akq;->rrJ:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/akq;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/axe;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/akq;->rrK:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/akq;->rrJ:I

    iget v2, p0, Lcom/google/android/gms/internal/akq;->rrK:I

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

    iget-object v1, p0, Lcom/google/android/gms/internal/akr;->qcg:Lcom/google/android/gms/internal/axe;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/axe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akq;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/aki;->rrj:I

    iput p2, v0, Lcom/google/android/gms/internal/aki;->rrk:I

    .line 12
    :cond_2
    return-void

    .line 8
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
