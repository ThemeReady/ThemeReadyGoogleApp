.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static final dkD:I

.field public static final dkE:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final dkF:Landroid/view/animation/DecelerateInterpolator;

.field public static final dkG:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public MH:Ljava/lang/String;

.field public Pj:F

.field public Pk:F

.field public Wg:Landroid/widget/TextView;

.field public aRh:I

.field public aUk:I

.field public aUl:I

.field public crD:Landroid/widget/ImageView;

.field public djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

.field public djT:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

.field public djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

.field public djV:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

.field public djg:I

.field public dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

.field public djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public dkH:I

.field public dkI:I

.field public dkJ:I

.field public dkK:I

.field public dkL:F

.field public dkM:F

.field public dkN:F

.field public dkO:F

.field public dkP:F

.field public dkQ:F

.field public dkR:Z

.field public dkS:Z

.field public dkT:Z

.field public dkU:Z

.field public dkV:Z

.field public dkW:Z

.field public dkX:F

.field public dkY:F

.field public dkZ:F

.field public dlA:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

.field public dlB:Ljava/lang/String;

.field public dlC:Landroid/animation/ValueAnimator;

.field public dlD:Landroid/animation/ValueAnimator;

.field public dlE:Landroid/animation/ValueAnimator;

.field public dlF:Landroid/animation/ValueAnimator;

.field public dlG:Landroid/animation/ValueAnimator;

.field public final dla:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

.field public final dlb:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

.field public dlc:Ljava/lang/Runnable;

.field public dld:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

.field public dle:Z

.field public dlf:Lc/a/a/a/f;

.field public dlg:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

.field public dlh:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

.field public dli:Landroid/graphics/Matrix;

.field public dlj:Z

.field public dlk:Z

.field public dll:Landroid/widget/FrameLayout;

.field public dlm:Landroid/widget/TextView;

.field public dln:Landroid/widget/TextView;

.field public dlo:Landroid/view/View;

.field public dlp:Landroid/view/View;

.field public dlq:Landroid/view/View;

.field public dlr:Landroid/view/View;

.field public dls:Landroid/view/View;

.field public dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

.field public dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

.field public dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

.field public dlw:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

.field public dlx:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

.field public dly:Lcom/google/android/apps/gsa/plugins/images/viewer/di;

.field public dlz:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

.field public final mOrientation:I

.field public mThumbnail:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 541
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmT:I

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkD:I

    .line 542
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkE:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 543
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkF:Landroid/view/animation/DecelerateInterpolator;

    .line 544
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v1, "white"

    .line 545
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkG:Landroid/graphics/drawable/ColorDrawable;

    .line 546
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aRh:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkJ:I

    .line 6
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:F

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:F

    .line 11
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkP:F

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkQ:F

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Pj:F

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Pk:F

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkR:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkS:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkT:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkU:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkV:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkW:Z

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkX:F

    .line 22
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkY:F

    .line 23
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkZ:F

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dla:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;

    const-string v1, "Image saver response"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlb:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlj:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlk:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    .line 30
    return-void
.end method

.method private final Fx()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 446
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkJ:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    .line 447
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 450
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cb;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v10, :cond_3

    :cond_0
    move v0, v5

    .line 451
    :goto_0
    if-eqz v0, :cond_4

    .line 452
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 454
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v2

    int-to-double v6, v2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 455
    iget v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    .line 456
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    .line 457
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    .line 458
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    .line 459
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 460
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 461
    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    .line 462
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    .line 463
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkX:F

    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 466
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    div-float/2addr v0, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkY:F

    .line 469
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkZ:F

    .line 470
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkZ:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 472
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v5, :cond_2

    .line 473
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 474
    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 475
    new-instance v6, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

    iget v8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 476
    new-array v7, v10, [F

    aput v2, v7, v4

    aput v1, v7, v5

    .line 477
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlF:Landroid/animation/ValueAnimator;

    .line 478
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlF:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x15e

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 479
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlF:Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlF:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 481
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlF:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlF:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;

    invoke-direct {v8, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 483
    new-array v0, v10, [F

    aput v1, v0, v4

    aput v2, v0, v5

    .line 484
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlG:Landroid/animation/ValueAnimator;

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlG:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlG:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlG:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 490
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    double-to-int v0, v6

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 468
    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 470
    goto/16 :goto_3
.end method

.method private final Fy()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 526
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 527
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 528
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:F

    .line 529
    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:F

    .line 530
    new-array v0, v2, [F

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    div-float/2addr v1, v2

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 531
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 532
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkP:F

    .line 533
    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkQ:F

    .line 534
    return-void

    .line 526
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static bi(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 413
    :cond_0
    return-void
.end method


# virtual methods
.method final FA()Z
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cb;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkT:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final FB()F
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final Fq()V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkV:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 199
    return-void
.end method

.method final Fr()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    iget-object v0, v0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 295
    iget v0, v0, Lc/a/a/a/e;->bBm:I

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    iget-object v1, v1, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 297
    iget v1, v1, Lc/a/a/a/e;->bBn:I

    .line 298
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkH:I

    if-gt v0, v1, :cond_3

    move v1, v2

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    sget-object v4, Lc/a/a/a/b;->zfM:Lcom/google/aa/a/g;

    invoke-virtual {v0, v4}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    sget-object v4, Lc/a/a/a/b;->zfM:Lcom/google/aa/a/g;

    invoke-virtual {v0, v4}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/b;

    .line 303
    iget v4, v0, Lc/a/a/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    move v4, v2

    .line 304
    :goto_1
    if-eqz v4, :cond_0

    .line 306
    iget-object v0, v0, Lc/a/a/a/b;->zfQ:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/d/a;->cZ(Ljava/lang/String;)J

    move-result-wide v6

    .line 308
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkW:Z

    if-eqz v0, :cond_5

    const-wide/32 v4, 0x200000

    .line 309
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    .line 310
    :cond_0
    :goto_3
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dle:Z

    if-nez v0, :cond_2

    .line 311
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;

    const-string v0, "Full Size Image Callback"

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    sget-object v2, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    sget-object v2, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 314
    iget-object v0, v0, Lc/a/a/a/h;->zgk:Ljava/lang/String;

    .line 318
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 319
    if-eqz v2, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    iget-object v0, v0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 321
    iget-object v0, v0, Lc/a/a/a/e;->gQt:Ljava/lang/String;

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlg:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/f;

    const-string v4, "full-size"

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djg:I

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkI:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkW:Z

    .line 325
    invoke-virtual {v2, v0, v4, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->c(Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 326
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 327
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fv()V

    .line 329
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 298
    goto/16 :goto_0

    :cond_4
    move v4, v3

    .line 303
    goto :goto_1

    .line 308
    :cond_5
    const-wide/32 v4, 0x500000

    goto :goto_2

    :cond_6
    move v2, v3

    .line 309
    goto :goto_3

    .line 316
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method final Fs()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 331
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqj:Lc/c/a/c/a/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dql:Z

    if-nez v1, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->FI()V

    .line 333
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqj:Lc/c/a/c/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->b(Lc/c/a/c/a/a;)V

    .line 334
    :cond_0
    return-void
.end method

.method final Ft()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dle:Z

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mThumbnail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->c(Landroid/graphics/drawable/Drawable;Z)V

    .line 338
    return-void
.end method

.method final Fu()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 339
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 340
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dql:Z

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doz:I

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v3

    .line 344
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 345
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 346
    sget v5, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dox:I

    .line 347
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 351
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    .line 352
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqf:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqe:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqe:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->Fh()V

    .line 354
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqf:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 355
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqf:Landroid/widget/LinearLayout;

    .line 356
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 358
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    .line 359
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->Fh()V

    .line 360
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dql:Z

    .line 362
    :cond_4
    return-void
.end method

.method final Fv()V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bj;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 439
    return-void
.end method

.method final Fw()V
    .locals 6

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fy()V

    .line 441
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 442
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:F

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:F

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkP:F

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkQ:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 443
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 445
    return-void
.end method

.method final Fz()I
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x0

    .line 538
    :goto_0
    return v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkD:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lc/c/a/a/e;)V
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    if-eqz v1, :cond_1

    .line 34
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doW:I

    .line 35
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;

    .line 36
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dmK:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmK:Landroid/widget/TextView;

    .line 38
    iget-object v1, p1, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->a(Lc/c/a/a/c;)V

    .line 39
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p1, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    invoke-virtual {v0}, Lc/c/a/a/c;->aiS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Wg:Landroid/widget/TextView;

    iget-object v1, p1, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    .line 42
    iget-object v1, v1, Lc/c/a/a/c;->blf:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->setVisibility(I)V

    .line 194
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bl(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dln:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    return-void

    .line 44
    :cond_1
    iget-object v1, p1, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    if-eqz v1, :cond_d

    .line 45
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doY:I

    .line 46
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;

    .line 47
    iget-object v7, p1, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    .line 49
    iget v1, v7, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v1, v4

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dmL:Landroid/widget/TextView;

    .line 52
    iget-object v2, v7, Lc/c/a/a/d;->bBN:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    iget-wide v8, v7, Lc/c/a/a/d;->zhs:D

    .line 57
    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_5

    .line 59
    iget-wide v8, v7, Lc/c/a/a/d;->zhs:D

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dmC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v9, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dw;->a(DLandroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 62
    iget v1, v7, Lc/c/a/a/d;->zhA:I

    .line 63
    if-lez v1, :cond_4

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpM:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->dpg:I

    .line 67
    iget v9, v7, Lc/c/a/a/d;->zhA:I

    .line 68
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dmQ:Ljava/text/NumberFormat;

    .line 70
    iget v12, v7, Lc/c/a/a/d;->zhA:I

    .line 71
    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    .line 72
    invoke-virtual {v2, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_3
    iget v1, v7, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move v1, v4

    .line 78
    :goto_4
    if-eqz v1, :cond_7

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpL:Landroid/widget/TextView;

    .line 80
    iget-object v2, v7, Lc/c/a/a/d;->pLU:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_5
    iget v1, v7, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    move v1, v4

    .line 85
    :goto_6
    if-eqz v1, :cond_9

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpN:Landroid/widget/TextView;

    .line 87
    iget-object v2, v7, Lc/c/a/a/d;->zhz:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_7
    iget-object v1, v7, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move v2, v3

    .line 92
    :goto_8
    iget-object v1, v7, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 93
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doX:I

    const/4 v9, 0x0

    .line 94
    invoke-virtual {v8, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    iget-object v9, v7, Lc/c/a/a/d;->zhy:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpG:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_2
    move v1, v3

    .line 49
    goto/16 :goto_1

    .line 54
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dmL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 74
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpM:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 75
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v1, v3

    .line 77
    goto :goto_4

    .line 82
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move v1, v3

    .line 84
    goto :goto_6

    .line 89
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 99
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpK:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dpG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    :cond_b
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p1, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    .line 103
    iget v0, v0, Lc/c/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 104
    :goto_9
    if-eqz v4, :cond_0

    .line 105
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Wg:Landroid/widget/TextView;

    iget-object v1, p1, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    .line 106
    iget-object v1, v1, Lc/c/a/a/d;->blf:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    move v4, v3

    .line 103
    goto :goto_9

    .line 108
    :cond_d
    iget-object v1, p1, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    if-eqz v1, :cond_0

    .line 109
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->dpe:I

    .line 110
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;

    .line 111
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dqr:Ljava/lang/String;

    .line 112
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqr:Ljava/lang/String;

    .line 113
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dlw:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 114
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dlw:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 115
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 117
    iget-object v7, p1, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    .line 119
    iget v1, v7, Lc/c/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    move v1, v4

    .line 120
    :goto_a
    if-eqz v1, :cond_12

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqP:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpx:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 123
    iget-object v10, v7, Lc/c/a/a/f;->pLB:Ljava/lang/String;

    .line 124
    aput-object v10, v9, v3

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_b
    iget v1, v7, Lc/c/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    move v1, v4

    .line 129
    :goto_c
    if-eqz v1, :cond_14

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqO:Landroid/widget/TextView;

    .line 131
    iget-object v2, v7, Lc/c/a/a/f;->wCK:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 137
    :goto_d
    iget v1, v7, Lc/c/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    move v1, v4

    .line 138
    :goto_e
    if-eqz v1, :cond_1f

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dmQ:Ljava/text/NumberFormat;

    .line 141
    iget-wide v8, v7, Lc/c/a/a/f;->tZa:J

    .line 142
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 145
    :goto_f
    iget v1, v7, Lc/c/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_16

    move v1, v4

    .line 146
    :goto_10
    if-eqz v1, :cond_e

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpz:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqS:Ljava/text/DateFormat;

    new-instance v9, Ljava/util/Date;

    .line 151
    iget-wide v10, v7, Lc/c/a/a/f;->zhH:J

    .line 152
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    :cond_e
    iget v1, v7, Lc/c/a/a/f;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_17

    move v1, v4

    .line 156
    :goto_11
    if-eqz v1, :cond_f

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpy:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dmQ:Ljava/text/NumberFormat;

    .line 159
    iget-wide v10, v7, Lc/c/a/a/f;->zhJ:J

    .line 160
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    :cond_f
    iget v1, v7, Lc/c/a/a/f;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_18

    move v1, v4

    .line 164
    :goto_12
    if-eqz v1, :cond_10

    .line 165
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpw:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqR:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dmQ:Ljava/text/NumberFormat;

    .line 167
    iget-wide v10, v7, Lc/c/a/a/f;->zhK:J

    .line 168
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    :cond_10
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqL:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-le v2, v1, :cond_19

    move v1, v3

    :goto_13
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqM:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1a

    move v1, v3

    :goto_14
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget v1, v7, Lc/c/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1b

    move v1, v4

    .line 174
    :goto_15
    if-eqz v1, :cond_1c

    .line 175
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dmL:Landroid/widget/TextView;

    .line 176
    iget-object v2, v7, Lc/c/a/a/f;->bBN:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_16
    iget-boolean v1, v7, Lc/c/a/a/f;->zhL:Z

    .line 181
    if-nez v1, :cond_1d

    .line 182
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/eh;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/eh;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;)V

    .line 183
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqN:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 186
    :goto_17
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p1, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    .line 188
    iget v0, v0, Lc/c/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 189
    :goto_18
    if-eqz v4, :cond_0

    .line 190
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Wg:Landroid/widget/TextView;

    iget-object v1, p1, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    .line 191
    iget-object v1, v1, Lc/c/a/a/f;->blf:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    move v1, v3

    .line 119
    goto/16 :goto_a

    .line 126
    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_13
    move v1, v3

    .line 128
    goto/16 :goto_c

    .line 134
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqK:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    :cond_15
    move v1, v3

    .line 137
    goto/16 :goto_e

    :cond_16
    move v1, v3

    .line 145
    goto/16 :goto_10

    :cond_17
    move v1, v3

    .line 155
    goto/16 :goto_11

    :cond_18
    move v1, v3

    .line 163
    goto/16 :goto_12

    :cond_19
    move v1, v5

    .line 170
    goto :goto_13

    :cond_1a
    move v1, v5

    .line 171
    goto :goto_14

    :cond_1b
    move v1, v3

    .line 173
    goto :goto_15

    .line 178
    :cond_1c
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dmL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 185
    :cond_1d
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17

    :cond_1e
    move v4, v3

    .line 188
    goto :goto_18

    :cond_1f
    move v2, v3

    goto/16 :goto_f
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/images/viewer/di;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dly:Lcom/google/android/apps/gsa/plugins/images/viewer/di;

    if-nez v0, :cond_0

    .line 201
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dly:Lcom/google/android/apps/gsa/plugins/images/viewer/di;

    .line 202
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    :cond_0
    return-void
.end method

.method final bR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 434
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "http:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    :cond_0
    :goto_0
    return-object p1

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 364
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mThumbnail:Landroid/graphics/drawable/Drawable;

    .line 365
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dle:Z

    if-eqz v0, :cond_2

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkJ:I

    .line 368
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:I

    .line 369
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fx()V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkX:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fw()V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 377
    if-eqz p2, :cond_1

    .line 378
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dle:Z

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/by;->bh(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 381
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkG:Landroid/graphics/drawable/ColorDrawable;

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    .line 382
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final cf(Z)V
    .locals 4

    .prologue
    .line 414
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnG:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 416
    if-eqz p1, :cond_1

    .line 417
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpr:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dps:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlk:Z

    if-eqz v2, :cond_0

    .line 422
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dnf:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    :goto_0
    return-void

    .line 423
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dni:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 425
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpp:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlk:Z

    if-eqz v2, :cond_2

    .line 428
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dne:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 429
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dnh:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method final cg(Z)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 525
    :goto_0
    return v0

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fy()V

    .line 494
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUk:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 495
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkX:F

    div-float/2addr v0, v5

    sub-float v0, v3, v0

    .line 496
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 497
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 498
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkY:F

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    .line 499
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 500
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:F

    sub-float/2addr v4, v0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkP:F

    sub-float/2addr v5, v6

    sub-float v0, v5, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 503
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:F

    sub-float/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 505
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkQ:F

    sub-float/2addr v0, v3

    .line 508
    :goto_1
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 509
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    sub-float v7, v5, v4

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 510
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 511
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkR:Z

    if-eqz v3, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fw()V

    move v0, v1

    .line 513
    goto :goto_0

    .line 507
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkZ:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkQ:F

    sub-float/2addr v0, v3

    goto :goto_1

    .line 514
    :cond_2
    if-eqz p1, :cond_3

    .line 515
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v10, v3, v1

    sub-float v7, v0, v6

    aput v7, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlE:Landroid/animation/ValueAnimator;

    .line 516
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlE:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xaf

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 517
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlE:Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkF:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlE:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;

    invoke-direct {v7, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 519
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlE:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 522
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fw()V

    .line 523
    sub-float v3, v5, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_4

    sub-float/2addr v0, v6

    .line 524
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    move v0, v2

    goto/16 :goto_0

    .line 520
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    sub-float v7, v0, v6

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 521
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 525
    goto/16 :goto_0
.end method

.method public final k(ZZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 385
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->scrollTo(II)V

    .line 387
    :cond_0
    if-eqz p2, :cond_5

    .line 388
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkR:Z

    .line 389
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkS:Z

    .line 390
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkT:Z

    .line 391
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fx()V

    .line 392
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 393
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v1, :cond_2

    .line 394
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlF:Landroid/animation/ValueAnimator;

    .line 395
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 407
    :cond_2
    :goto_2
    return-void

    .line 392
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aUl:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlG:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fz()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 399
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkJ:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:I

    if-lez v0, :cond_2

    .line 400
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fx()V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkX:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fw()V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 406
    iput v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    goto :goto_2

    :cond_6
    move v2, v3

    .line 398
    goto :goto_3
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 236
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    sget-object v1, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    sget-object v1, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 244
    iget-object v1, v0, Lc/a/a/a/h;->vsC:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    sget-object v2, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h;

    .line 247
    iget-object v0, v0, Lc/a/a/a/h;->pGr:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 251
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    if-eqz v2, :cond_1

    .line 252
    const-string v2, "%s://%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 253
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 254
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 255
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlo:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bl(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    iget-object v2, v2, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 259
    iget-object v2, v2, Lc/a/a/a/e;->gQt:Ljava/lang/String;

    .line 261
    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlc:Ljava/lang/Runnable;

    .line 262
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 263
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Wg:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlr:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v4, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnB:I

    .line 266
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnJ:I

    .line 269
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bu;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 270
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnE:I

    .line 272
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 273
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnv:I

    .line 275
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 257
    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ft()V

    .line 279
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 280
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 206
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aRh:I

    .line 208
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    .line 209
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dns:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Wg:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlm:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dln:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    .line 213
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlo:Landroid/view/View;

    .line 214
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    .line 215
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlq:Landroid/view/View;

    .line 216
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlr:Landroid/view/View;

    .line 217
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dot:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 218
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 219
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dls:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Wg:Landroid/widget/TextView;

    .line 221
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Wg:Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnq:I

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dmK:Landroid/widget/TextView;

    .line 226
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlC:Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlC:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkE:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/br;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bs;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlD:Landroid/animation/ValueAnimator;

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlD:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkE:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlD:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    return-void

    .line 226
    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f000000    # 0.5f
    .end array-data

    .line 231
    :array_1
    .array-data 4
        0x3f8147ae    # 1.01f
        0x3f933333    # 1.15f
    .end array-data
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dla:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ec;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkU:Z

    if-nez v0, :cond_0

    if-le p2, p4, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dov:I

    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkU:Z

    .line 292
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
