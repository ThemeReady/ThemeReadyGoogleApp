.class public final Lcom/google/android/gms/internal/aes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public rnG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/awc;->U(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in a video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 12
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
    .line 4
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->wi(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    :cond_2
    const-string v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Color parameter missing from color video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/axe;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Invalid color parameter in video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKq()Lcom/google/android/gms/internal/axd;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v5, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    const-string v1, "y"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string v1, "w"

    const/4 v2, -0x1

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "h"

    const/4 v3, -0x1

    invoke-static {v0, p2, v1, v3}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZY:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    move v7, v2

    :goto_1
    :try_start_1
    const-string v0, "player"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :goto_2
    const-string v0, "spherical"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v5, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/axd;->bJZ()Lcom/google/android/gms/ads/internal/overlay/ac;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, v8, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/internal/axd;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKs()Lcom/google/android/gms/internal/aai;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 7
    iget-object v1, v8, Lcom/google/android/gms/internal/axd;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKr()Lcom/google/android/gms/internal/aah;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v11, "vpr2"

    aput-object v11, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/ac;

    iget-object v1, v8, Lcom/google/android/gms/internal/axd;->mContext:Landroid/content/Context;

    iget-object v2, v8, Lcom/google/android/gms/internal/axd;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v5, v8, Lcom/google/android/gms/internal/axd;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->bKs()Lcom/google/android/gms/internal/aai;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/axe;IZLcom/google/android/gms/internal/aaj;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    iget-object v0, v8, Lcom/google/android/gms/internal/axd;->rBQ:Landroid/view/ViewGroup;

    iget-object v1, v8, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    invoke-virtual {v0, v9, v10, v7, v6}, Lcom/google/android/gms/ads/internal/overlay/ac;->o(IIII)V

    iget-object v0, v8, Lcom/google/android/gms/internal/axd;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/axf;->rBY:Z

    goto/16 :goto_0

    .line 4
    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2

    .line 12
    :cond_7
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    invoke-virtual {v0, v9, v10, v7, v6}, Lcom/google/android/gms/ads/internal/overlay/ac;->o(IIII)V

    goto/16 :goto_0

    .line 13
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/axd;->bJZ()Lcom/google/android/gms/ads/internal/overlay/ac;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/ac;->a(Lcom/google/android/gms/internal/axe;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "y"

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v3}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    int-to-float v5, v2

    int-to-float v6, v3

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 14
    iget-object v1, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/aa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_b
    const-string v1, "currentTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 16
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/aa;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 17
    :catch_2
    move-exception v1

    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/overlay/ac;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/ac;->byV()V

    goto/16 :goto_0

    :cond_10
    const-string v1, "muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "muted"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/aa;->qcH:Lcom/google/android/gms/ads/internal/overlay/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/c;->setMuted(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/aa;->byC()V

    goto/16 :goto_0

    .line 21
    :cond_11
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/aa;->qcH:Lcom/google/android/gms/ads/internal/overlay/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/c;->setMuted(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/aa;->byC()V

    goto/16 :goto_0

    .line 23
    :cond_12
    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/ac;->pause()V

    goto/16 :goto_0

    :cond_13
    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 24
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/aa;->play()V

    goto/16 :goto_0

    .line 25
    :cond_14
    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/overlay/ac;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "src"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iput-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcS:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_16
    const-string v1, "touchMove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dx"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "dy"

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/aes;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 28
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v2, :cond_17

    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/aa;->y(FF)V

    .line 29
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aes;->rnG:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKf()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qco:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qcB:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aes;->rnG:Z

    goto/16 :goto_0

    :cond_18
    const-string v1, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v0, "volume"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 33
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/aa;->qcH:Lcom/google/android/gms/ads/internal/overlay/c;

    .line 35
    iput v1, v3, Lcom/google/android/gms/ads/internal/overlay/c;->qbE:F

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/c;->byB()V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/aa;->byC()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 37
    :catch_3
    move-exception v1

    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    const-string v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/ac;->byW()V

    goto/16 :goto_0

    :cond_1c
    const-string v1, "Unknown video action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    move v6, v1

    move v7, v2

    goto/16 :goto_1
.end method
