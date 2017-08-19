.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final mContext:Landroid/content/Context;

.field public final mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

.field public mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

.field public opN:I

.field public final osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

.field public final osN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;

.field public final osO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

.field public final osP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;

.field public osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

.field public osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

.field public osS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;

.field public osT:Z

.field public osU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

.field public osV:Z

.field public osW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

.field public osX:Z

.field public osY:Landroid/widget/ImageView;

.field public osZ:Landroid/widget/ImageView;

.field public ota:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/c/a;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->opN:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osT:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osV:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osX:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;

    .line 13
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;IFF)V
    .locals 9

    .prologue
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 87
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 88
    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 89
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v8, p4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    const-wide/16 v0, 0x384

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 91
    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v2, p5

    move v4, p5

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 95
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 96
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 98
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;Landroid/view/View;Landroid/view/MotionEvent;IFF)V
    .locals 0

    .prologue
    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->a(Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    return-void
.end method


# virtual methods
.method final boO()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;

    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    return-void
.end method

.method public onBind()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "KeySupportedCameraFacings"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->boR()Ljava/util/ArrayList;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionCameraReady"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->boO()V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionRequestCameraPermission"

    const-string v2, ""

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 83
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->b(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 73
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

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->setContentView(Landroid/view/View;)V

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->omX:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->omV:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    const-string v2, "camera"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 24
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 25
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;->bwt:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;-><init>(Landroid/hardware/camera2/CameraManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 27
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onj:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osZ:Landroid/widget/ImageView;

    .line 29
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oni:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->ota:Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->omW:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osY:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osY:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osY:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqK:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 41
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 53
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 55
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V

    .line 61
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;->brG:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    .line 63
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 64
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;-><init>(Lcom/google/android/libraries/c/a;Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;)V

    .line 65
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;

    .line 66
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
