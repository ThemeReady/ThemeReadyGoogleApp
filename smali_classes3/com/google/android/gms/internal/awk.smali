.class public final Lcom/google/android/gms/internal/awk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static rLS:Ljava/util/Map;


# instance fields
.field public final rfS:Lcom/google/android/gms/ads/internal/bq;

.field public final rfT:Lcom/google/android/gms/internal/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    .line 54
    const-string v0, "resize"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playVideo"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "storePicture"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "createCalendarEvent"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "setOrientationProperties"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "closeResizedAd"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 55
    invoke-static {v12}, Lcom/google/android/gms/common/util/f;->wS(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/awk;->rLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/baz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/awk;->rfS:Lcom/google/android/gms/ads/internal/bq;

    iput-object p2, p0, Lcom/google/android/gms/internal/awk;->rfT:Lcom/google/android/gms/internal/baz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/awk;->rLS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/awk;->rfS:Lcom/google/android/gms/ads/internal/bq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/awk;->rfS:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/bq;->bAC()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->rfS:Lcom/google/android/gms/ads/internal/bq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/bq;->rc(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 1
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 53
    :pswitch_0
    const-string v1, "Unknown MRAID command called."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/internal/awk;->rfT:Lcom/google/android/gms/internal/baz;

    .line 2
    iget-object v7, v6, Lcom/google/android/gms/internal/baz;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "Not an activity context. Cannot resize."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Webview is not yet available, size is not set."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-eqz v1, :cond_3

    const-string v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIx()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Cannot resize an expanded banner."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_4
    const-string v1, "width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 4
    const-string v1, "width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->sE(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/baz;->qen:I

    :cond_5
    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 6
    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->sE(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/baz;->qeo:I

    :cond_6
    const-string v1, "offsetX"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 8
    const-string v1, "offsetX"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->sE(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/baz;->rOP:I

    :cond_7
    const-string v1, "offsetY"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 10
    const-string v1, "offsetY"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->sE(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/baz;->rOQ:I

    :cond_8
    const-string v1, "allowOffscreen"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "allowOffscreen"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/google/android/gms/internal/baz;->rOM:Z

    :cond_9
    const-string v1, "customClosePosition"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v6, Lcom/google/android/gms/internal/baz;->rOL:Ljava/lang/String;

    :cond_a
    iget v1, v6, Lcom/google/android/gms/internal/baz;->qen:I

    if-ltz v1, :cond_b

    iget v1, v6, Lcom/google/android/gms/internal/baz;->qeo:I

    if-ltz v1, :cond_b

    move v1, v5

    :goto_1
    if-nez v1, :cond_c

    const-string v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_b
    move v1, v4

    goto :goto_1

    :cond_c
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/baz;->bME()[I

    move-result-object v9

    if-nez v9, :cond_f

    const-string v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    .line 11
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 12
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    iget v2, v6, Lcom/google/android/gms/internal/baz;->qen:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v10

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 14
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    iget v2, v6, Lcom/google/android/gms/internal/baz;->qeo:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v11

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v12, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v12}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    if-nez v1, :cond_12

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/google/android/gms/internal/baz;->rOV:Landroid/view/ViewGroup;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 16
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->dg(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v12, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/baz;->rOR:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOR:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/baz;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOV:Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOR:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/baz;->rOU:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOU:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOU:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 18
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOU:Landroid/widget/RelativeLayout;

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/sn;->o(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/baz;->rOM:Z

    if-nez v1, :cond_14

    move v1, v5

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOU:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-virtual {v1, v2, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/baz;->rOS:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 20
    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    const/16 v10, 0x32

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 22
    iget-object v10, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v1, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_10
    :goto_4
    packed-switch v3, :pswitch_data_1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOS:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/google/android/gms/internal/bba;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/bba;-><init>(Lcom/google/android/gms/internal/baz;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOS:Landroid/widget/LinearLayout;

    const-string v3, "Close button"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOU:Landroid/widget/RelativeLayout;

    iget-object v3, v6, Lcom/google/android/gms/internal/baz;->rOS:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 24
    iget-object v4, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v9, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 26
    iget-object v5, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    const/4 v8, 0x1

    aget v8, v9, v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rfU:Lcom/google/android/gms/internal/bbj;

    if-eqz v1, :cond_11

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rfU:Lcom/google/android/gms/internal/bbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bbj;->bAz()V

    :cond_11
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    new-instance v2, Lcom/google/android/gms/internal/zzjd;

    iget-object v3, v6, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    new-instance v4, Lcom/google/android/gms/ads/f;

    iget v5, v6, Lcom/google/android/gms/internal/baz;->qen:I

    iget v8, v6, Lcom/google/android/gms/internal/baz;->qeo:I

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzjd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzjd;)V

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/baz;->cQ(II)V

    const-string v1, "resized"

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tJ(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    .line 16
    :cond_12
    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    :cond_13
    const-string v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_14
    move v1, v4

    .line 18
    goto/16 :goto_3

    .line 22
    :sswitch_0
    const-string v5, "top-left"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v3, v4

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "top-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v3, v5

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "bottom-left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "bottom-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x4

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "bottom-right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x5

    goto/16 :goto_4

    :pswitch_2
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_4
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_5
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_6
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_7
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    .line 26
    :catch_0
    move-exception v1

    const-string v2, "Cannot show popup window: "

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/baz;->tI(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOU:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOV:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOV:Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->rOR:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->rOV:Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/baz;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v2, v6, Lcom/google/android/gms/internal/baz;->qpu:Lcom/google/android/gms/internal/zzjd;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzjd;)V

    :cond_15
    monitor-exit v7

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 27
    :pswitch_8
    new-instance v2, Lcom/google/android/gms/internal/bav;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/bav;-><init>(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V

    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/bav;->mContext:Landroid/content/Context;

    if-nez v1, :cond_17

    const-string v1, "Activity context is not available."

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bav;->tI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/bav;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->em(Landroid/content/Context;)Lcom/google/android/gms/internal/arh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arh;->bLx()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "This feature is not available on the device."

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bav;->tI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 32
    iget-object v1, v2, Lcom/google/android/gms/internal/bav;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->el(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_19

    sget v1, Lcom/google/android/gms/ads/k;->qew:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_1a

    sget v1, Lcom/google/android/gms/ads/k;->qex:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_1b

    sget v1, Lcom/google/android/gms/ads/k;->qeu:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v5, Lcom/google/android/gms/internal/bax;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/bax;-><init>(Lcom/google/android/gms/internal/bav;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_1c

    sget v1, Lcom/google/android/gms/ads/k;->qev:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance v4, Lcom/google/android/gms/internal/bay;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/bay;-><init>(Lcom/google/android/gms/internal/bav;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_19
    const-string v1, "Create calendar event"

    goto :goto_7

    :cond_1a
    const-string v1, "Allow Ad to create a calendar event?"

    goto :goto_8

    :cond_1b
    const-string v1, "Accept"

    goto :goto_9

    :cond_1c
    const-string v1, "Decline"

    goto :goto_a

    .line 35
    :pswitch_9
    new-instance v3, Lcom/google/android/gms/internal/bbc;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/bbc;-><init>(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V

    .line 36
    iget-object v1, v3, Lcom/google/android/gms/internal/bbc;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1d

    const-string v1, "Activity context is not available"

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bbc;->tI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 38
    iget-object v1, v3, Lcom/google/android/gms/internal/bbc;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->em(Landroid/content/Context;)Lcom/google/android/gms/internal/arh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arh;->bLw()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "Feature is not supported by the device."

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bbc;->tI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v3, Lcom/google/android/gms/internal/bbc;->qsi:Ljava/util/Map;

    const-string v2, "iurl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v1, "Image url cannot be empty."

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bbc;->tI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "Invalid image url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bbc;->tI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/sn;->sF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "Image type not recognized: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/bbc;->tI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 41
    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/qx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 44
    iget-object v2, v3, Lcom/google/android/gms/internal/bbc;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/sn;->el(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    if-eqz v5, :cond_24

    sget v2, Lcom/google/android/gms/ads/k;->qes:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_25

    sget v2, Lcom/google/android/gms/ads/k;->qet:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_26

    sget v2, Lcom/google/android/gms/ads/k;->qeu:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    new-instance v7, Lcom/google/android/gms/internal/bbd;

    invoke-direct {v7, v3, v1, v4}, Lcom/google/android/gms/internal/bbd;-><init>(Lcom/google/android/gms/internal/bbc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_27

    sget v1, Lcom/google/android/gms/ads/k;->qev:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/bbe;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bbe;-><init>(Lcom/google/android/gms/internal/bbc;)V

    invoke-virtual {v6, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_24
    const-string v2, "Save image"

    goto :goto_d

    :cond_25
    const-string v2, "Allow Ad to store image in Picture gallery?"

    goto :goto_e

    :cond_26
    const-string v2, "Accept"

    goto :goto_f

    :cond_27
    const-string v1, "Decline"

    goto :goto_10

    .line 45
    :pswitch_a
    new-instance v2, Lcom/google/android/gms/internal/bbb;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/bbb;-><init>(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V

    .line 46
    iget-object v1, v2, Lcom/google/android/gms/internal/bbb;->qkn:Lcom/google/android/gms/internal/vn;

    if-nez v1, :cond_28

    const-string v1, "AdWebView is null"

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v1, "portrait"

    iget-object v4, v2, Lcom/google/android/gms/internal/bbb;->rOY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ss;->bHQ()I

    move-result v1

    .line 52
    :goto_11
    iget-object v2, v2, Lcom/google/android/gms/internal/bbb;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vn;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 48
    :cond_29
    const-string v1, "landscape"

    iget-object v4, v2, Lcom/google/android/gms/internal/bbb;->rOY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ss;->bHP()I

    move-result v1

    goto :goto_11

    :cond_2a
    iget-boolean v1, v2, Lcom/google/android/gms/internal/bbb;->rOX:Z

    if-eqz v1, :cond_2b

    move v1, v3

    goto :goto_11

    .line 51
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ss;->bHR()I

    move-result v1

    goto :goto_11

    .line 53
    :pswitch_b
    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->rfT:Lcom/google/android/gms/internal/baz;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/baz;->na(Z)V

    goto/16 :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 22
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
