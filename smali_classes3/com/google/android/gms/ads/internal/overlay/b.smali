.class public final Lcom/google/android/gms/ads/internal/overlay/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/ar;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qkn:Lcom/google/android/gms/internal/vn;

.field public final qla:Landroid/widget/FrameLayout;

.field public final qlb:Lcom/google/android/gms/internal/arv;

.field public final qlc:Lcom/google/android/gms/ads/internal/overlay/t;

.field public final qld:J

.field public qle:Lcom/google/android/gms/ads/internal/overlay/as;

.field public qlf:Z

.field public qlg:Z

.field public qlh:Z

.field public qli:Z

.field public qlj:J

.field public qlk:J

.field public qll:Ljava/lang/String;

.field public qlm:Landroid/graphics/Bitmap;

.field public qln:Landroid/widget/ImageView;

.field public qlo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vn;IZLcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qkn:Lcom/google/android/gms/internal/vn;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlb:Lcom/google/android/gms/internal/arv;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/vn;->bIq()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ai;->bv(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/vn;->bIq()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bp;->qri:Lcom/google/android/gms/ads/internal/overlay/at;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/at;->a(Landroid/content/Context;Lcom/google/android/gms/internal/vn;ZLcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/overlay/r;)Lcom/google/android/gms/ads/internal/overlay/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfA:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->byT()V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qln:Landroid/widget/ImageView;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfE:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qld:J

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfC:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qli:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlb:Lcom/google/android/gms/internal/arv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlb:Lcom/google/android/gms/internal/arv;

    const-string v2, "spinner_used"

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qli:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlc:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/as;->a(Lcom/google/android/gms/ads/internal/overlay/ar;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-nez v0, :cond_3

    const-string v0, "AdVideoUnderlay Error"

    const-string v1, "Allocating player failed."

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->bs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/b;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vn;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vn;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final byZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qln:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bnz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qll:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/as;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "what"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "extra"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final byT()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/as;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "AdMob - "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/as;->bzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final byU()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlc:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/t;->qmw:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->bzi()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final byV()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/as;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/as;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/as;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/b;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final byW()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlh:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlg:Z

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlf:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byX()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->byZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qln:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qln:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qln:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qln:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlc:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/t;->qmw:Z

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlj:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlk:J

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final byY()V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlf:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->byZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qln:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/as;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlo:Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/re;->bCh()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Spinner frame grab took "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qld:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-string v2, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qli:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlb:Lcom/google/android/gms/internal/arv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlb:Lcom/google/android/gms/internal/arv;

    const-string v3, "spinner_jank"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final bza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlg:Z

    goto :goto_0
.end method

.method public final cH(II)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qli:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfD:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, p1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfD:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, p2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlm:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlo:Z

    :cond_1
    return-void
.end method

.method final varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, p2, v2

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qkn:Lcom/google/android/gms/internal/vn;

    const-string v1, "onVideoEvent"

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n(IIII)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qla:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->requestLayout()V

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->g(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->bza()V

    return-void
.end method

.method public final onPaused()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "pause"

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->g(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->bza()V

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qlf:Z

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/as;->pause()V

    goto :goto_0
.end method
