.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

.field public lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

.field public final mContext:Landroid/content/Context;

.field public ohQ:I

.field public olA:Z

.field public olB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

.field public olC:Z

.field public olD:Landroid/widget/ImageView;

.field public olE:Landroid/widget/ImageView;

.field public final olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

.field public final ols:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

.field public final olt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

.field public final olu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;

.field public olv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

.field public olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

.field public olx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

.field public oly:Z

.field public olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/c/a;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->ohQ:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->oly:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olA:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olC:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->ols:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;

    .line 13
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;IFF)V
    .locals 9

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 77
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 79
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v8, p4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 80
    const-wide/16 v0, 0x384

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 81
    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/o;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/o;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v2, p5

    move v4, p5

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 85
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 86
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;Landroid/view/View;Landroid/view/MotionEvent;IFF)V
    .locals 0

    .prologue
    .line 95
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->a(Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    return-void
.end method


# virtual methods
.method final boA()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;

    .line 59
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    return-void
.end method

.method public onBind()V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "KeySupportedCameraFacings"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->boD()Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionCameraReady"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->boA()V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionRequestCameraPermission"

    const-string v2, ""

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 73
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->b(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 63
    return-void
.end method

.method public onInitialize()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ofS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->setContentView(Landroid/view/View;)V

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeU:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeN:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->ols:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    const-string v2, "camera"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 24
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 25
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->bxA:Lh/a/a;

    .line 26
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;-><init>(Landroid/hardware/camera2/CameraManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 27
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olD:Landroid/widget/ImageView;

    .line 29
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->off:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olE:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiK:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 41
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oiS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 51
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;->bsN:Lh/a/a;

    .line 52
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    .line 53
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 54
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;-><init>(Lcom/google/android/libraries/c/a;Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;)V

    .line 55
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 56
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
