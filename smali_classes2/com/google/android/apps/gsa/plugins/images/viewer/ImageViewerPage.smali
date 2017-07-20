.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static final djL:I

.field public static final djM:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final djN:Landroid/view/animation/DecelerateInterpolator;

.field public static final djO:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public Lp:Ljava/lang/String;

.field public NP:F

.field public NQ:F

.field public UP:Landroid/widget/TextView;

.field public aSw:I

.field public aVA:I

.field public aVz:I

.field public cse:Landroid/widget/ImageView;

.field public diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

.field public diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public diL:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

.field public dio:I

.field public djP:I

.field public djQ:I

.field public djR:I

.field public djS:I

.field public djT:F

.field public djU:F

.field public djV:F

.field public djW:F

.field public djX:F

.field public djY:F

.field public djZ:Z

.field public djb:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

.field public djc:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

.field public djd:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

.field public dkA:Landroid/view/View;

.field public dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

.field public dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

.field public dkD:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

.field public dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

.field public dkF:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

.field public dkG:Lcom/google/android/apps/gsa/plugins/images/viewer/di;

.field public dkH:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

.field public dkI:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

.field public dkJ:Ljava/lang/String;

.field public dkK:Landroid/animation/ValueAnimator;

.field public dkL:Landroid/animation/ValueAnimator;

.field public dkM:Landroid/animation/ValueAnimator;

.field public dkN:Landroid/animation/ValueAnimator;

.field public dkO:Landroid/animation/ValueAnimator;

.field public dka:Z

.field public dkb:Z

.field public dkc:Z

.field public dkd:Z

.field public dke:Z

.field public dkf:F

.field public dkg:F

.field public dkh:F

.field public final dki:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

.field public final dkj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dkk:Ljava/lang/Runnable;

.field public dkl:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

.field public dkm:Z

.field public dkn:Ld/a/a/a/f;

.field public dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

.field public dkp:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

.field public dkq:Landroid/graphics/Matrix;

.field public dkr:Z

.field public dks:Z

.field public dkt:Landroid/widget/FrameLayout;

.field public dku:Landroid/widget/TextView;

.field public dkv:Landroid/widget/TextView;

.field public dkw:Landroid/view/View;

.field public dkx:Landroid/view/View;

.field public dky:Landroid/view/View;

.field public dkz:Landroid/view/View;

.field public final mOrientation:I

.field public mThumbnail:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 545
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmd:I

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djL:I

    .line 546
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djM:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 547
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djN:Landroid/view/animation/DecelerateInterpolator;

    .line 548
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v1, "white"

    .line 549
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djO:Landroid/graphics/drawable/ColorDrawable;

    .line 550
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
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aSw:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djR:I

    .line 6
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djS:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djV:F

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djW:F

    .line 11
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djX:F

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djY:F

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->NP:F

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->NQ:F

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djZ:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dka:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkb:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkc:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkd:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dke:Z

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkf:F

    .line 22
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkg:F

    .line 23
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkh:F

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dki:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;

    const-string v1, "Image saver response"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkr:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dks:Z

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

.method private final FH()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 450
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djR:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    .line 451
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djS:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    .line 452
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkD:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 454
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cb;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v10, :cond_3

    :cond_0
    move v0, v5

    .line 455
    :goto_0
    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 458
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v2

    int-to-double v6, v2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 459
    iget v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    .line 460
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    .line 461
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    .line 462
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    .line 463
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 464
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 465
    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    .line 466
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    .line 467
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkf:F

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 470
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    div-float/2addr v0, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FK()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkg:F

    .line 473
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkh:F

    .line 474
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkh:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 476
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v5, :cond_2

    .line 477
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 478
    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 479
    new-instance v6, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

    iget v8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 480
    new-array v7, v10, [F

    aput v2, v7, v4

    aput v1, v7, v5

    .line 481
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:Landroid/animation/ValueAnimator;

    .line 482
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x15e

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 484
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 486
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;

    invoke-direct {v8, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 487
    new-array v0, v10, [F

    aput v1, v0, v4

    aput v2, v0, v5

    .line 488
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:Landroid/animation/ValueAnimator;

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 454
    goto/16 :goto_0

    .line 457
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

    .line 472
    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 474
    goto/16 :goto_3
.end method

.method private final FI()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 530
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 531
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 532
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djV:F

    .line 533
    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djW:F

    .line 534
    new-array v0, v2, [F

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    div-float/2addr v1, v2

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 535
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 536
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djX:F

    .line 537
    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djY:F

    .line 538
    return-void

    .line 530
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static bh(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method public final FA()V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkd:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 199
    return-void
.end method

.method final FB()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v0, v0, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 297
    iget v0, v0, Ld/a/a/a/e;->bCs:I

    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v1, v1, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 299
    iget v1, v1, Ld/a/a/a/e;->bCt:I

    .line 300
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djP:I

    if-gt v0, v1, :cond_3

    move v1, v2

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v4, Ld/a/a/a/b;->ziv:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v4, Ld/a/a/a/b;->ziv:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/b;

    .line 305
    iget v4, v0, Ld/a/a/a/b;->aEl:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    move v4, v2

    .line 306
    :goto_1
    if-eqz v4, :cond_0

    .line 308
    iget-object v0, v0, Ld/a/a/a/b;->ziz:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/d/a;->cK(Ljava/lang/String;)J

    move-result-wide v6

    .line 310
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dke:Z

    if-eqz v0, :cond_5

    const-wide/32 v4, 0x200000

    .line 311
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    .line 312
    :cond_0
    :goto_3
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkm:Z

    if-nez v0, :cond_2

    .line 313
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;

    const-string v0, "Full Size Image Callback"

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v2, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v2, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/h;

    .line 316
    iget-object v0, v0, Ld/a/a/a/h;->ziT:Ljava/lang/String;

    .line 320
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v2

    .line 321
    if-eqz v2, :cond_1

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v0, v0, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 323
    iget-object v0, v0, Ld/a/a/a/e;->gKe:Ljava/lang/String;

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dko:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/f;

    const-string v4, "full-size"

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dio:I

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djQ:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dke:Z

    .line 327
    invoke-virtual {v2, v0, v4, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->c(Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 328
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 330
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 331
    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FF()V

    .line 333
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 300
    goto/16 :goto_0

    :cond_4
    move v4, v3

    .line 305
    goto :goto_1

    .line 310
    :cond_5
    const-wide/32 v4, 0x500000

    goto :goto_2

    :cond_6
    move v2, v3

    .line 311
    goto :goto_3

    .line 318
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method final FC()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 335
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpt:Ld/c/b/c/a/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpv:Z

    if-nez v1, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->FS()V

    .line 337
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpt:Ld/c/b/c/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->b(Ld/c/b/c/a/a;)V

    .line 338
    :cond_0
    return-void
.end method

.method final FD()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkm:Z

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mThumbnail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->c(Landroid/graphics/drawable/Drawable;Z)V

    .line 342
    return-void
.end method

.method final FE()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 343
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 344
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpv:Z

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpn:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpn:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnJ:I

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v3

    .line 348
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 350
    sget v5, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnH:I

    .line 351
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 352
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 355
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpn:Landroid/widget/LinearLayout;

    .line 356
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpo:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpo:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->Fr()V

    .line 358
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpp:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 359
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpp:Landroid/widget/LinearLayout;

    .line 360
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpm:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 362
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpm:Landroid/widget/LinearLayout;

    .line 363
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpl:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->Fr()V

    .line 364
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpv:Z

    .line 366
    :cond_4
    return-void
.end method

.method final FF()V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bj;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 443
    return-void
.end method

.method final FG()V
    .locals 6

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FI()V

    .line 445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 446
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djV:F

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djW:F

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djX:F

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djY:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 447
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 448
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroid/support/v4/view/af;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 449
    return-void
.end method

.method final FJ()I
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djL:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method final FK()Z
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkD:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cb;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkb:Z

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

.method final FL()F
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/images/viewer/di;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkG:Lcom/google/android/apps/gsa/plugins/images/viewer/di;

    if-nez v0, :cond_0

    .line 201
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkG:Lcom/google/android/apps/gsa/plugins/images/viewer/di;

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

.method public final a(Ld/c/b/a/e;)V
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    iget-object v1, p1, Ld/c/b/a/e;->zlf:Ld/c/b/a/c;

    if-eqz v1, :cond_1

    .line 34
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->dog:I

    .line 35
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;

    .line 36
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dlU:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dlU:Landroid/widget/TextView;

    .line 38
    iget-object v1, p1, Ld/c/b/a/e;->zlf:Ld/c/b/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->a(Ld/c/b/a/c;)V

    .line 39
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p1, Ld/c/b/a/e;->zlf:Ld/c/b/a/c;

    invoke-virtual {v0}, Ld/c/b/a/c;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->UP:Landroid/widget/TextView;

    iget-object v1, p1, Ld/c/b/a/e;->zlf:Ld/c/b/a/c;

    .line 42
    iget-object v1, v1, Ld/c/b/a/c;->bmr:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->setVisibility(I)V

    .line 194
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bk(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    return-void

    .line 44
    :cond_1
    iget-object v1, p1, Ld/c/b/a/e;->zle:Ld/c/b/a/d;

    if-eqz v1, :cond_d

    .line 45
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doi:I

    .line 46
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;

    .line 47
    iget-object v7, p1, Ld/c/b/a/e;->zle:Ld/c/b/a/d;

    .line 49
    iget v1, v7, Ld/c/b/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v1, v4

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dlV:Landroid/widget/TextView;

    .line 52
    iget-object v2, v7, Ld/c/b/a/d;->bCT:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    iget-wide v8, v7, Ld/c/b/a/d;->zkV:D

    .line 57
    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_5

    .line 59
    iget-wide v8, v7, Ld/c/b/a/d;->zkV:D

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dlM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v9, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dw;->a(DLandroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 62
    iget v1, v7, Ld/c/b/a/d;->zld:I

    .line 63
    if-lez v1, :cond_4

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doV:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->doq:I

    .line 67
    iget v9, v7, Ld/c/b/a/d;->zld:I

    .line 68
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dma:Ljava/text/NumberFormat;

    .line 70
    iget v12, v7, Ld/c/b/a/d;->zld:I

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
    iget v1, v7, Ld/c/b/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move v1, v4

    .line 78
    :goto_4
    if-eqz v1, :cond_7

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doU:Landroid/widget/TextView;

    .line 80
    iget-object v2, v7, Ld/c/b/a/d;->pEe:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_5
    iget v1, v7, Ld/c/b/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    move v1, v4

    .line 85
    :goto_6
    if-eqz v1, :cond_9

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doW:Landroid/widget/TextView;

    .line 87
    iget-object v2, v7, Ld/c/b/a/d;->zlc:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_7
    iget-object v1, v7, Ld/c/b/a/d;->zlb:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v7, Ld/c/b/a/d;->zlb:[Ljava/lang/String;

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
    iget-object v1, v7, Ld/c/b/a/d;->zlb:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 93
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doh:I

    const/4 v9, 0x0

    .line 94
    invoke-virtual {v8, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    iget-object v9, v7, Ld/c/b/a/d;->zlb:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doP:Landroid/widget/LinearLayout;

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
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dlV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 74
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 75
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v1, v3

    .line 77
    goto :goto_4

    .line 82
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doR:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move v1, v3

    .line 84
    goto :goto_6

    .line 89
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 99
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doT:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->doP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    :cond_b
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p1, Ld/c/b/a/e;->zle:Ld/c/b/a/d;

    .line 103
    iget v0, v0, Ld/c/b/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 104
    :goto_9
    if-eqz v4, :cond_0

    .line 105
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->UP:Landroid/widget/TextView;

    iget-object v1, p1, Ld/c/b/a/e;->zle:Ld/c/b/a/d;

    .line 106
    iget-object v1, v1, Ld/c/b/a/d;->bmr:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    move v4, v3

    .line 103
    goto :goto_9

    .line 108
    :cond_d
    iget-object v1, p1, Ld/c/b/a/e;->zlg:Ld/c/b/a/f;

    if-eqz v1, :cond_0

    .line 109
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doo:I

    .line 110
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;

    .line 111
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dpB:Ljava/lang/String;

    .line 112
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpB:Ljava/lang/String;

    .line 113
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 114
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 115
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 117
    iget-object v7, p1, Ld/c/b/a/e;->zlg:Ld/c/b/a/f;

    .line 119
    iget v1, v7, Ld/c/b/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    move v1, v4

    .line 120
    :goto_a
    if-eqz v1, :cond_12

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpZ:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doG:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 123
    iget-object v10, v7, Ld/c/b/a/f;->pDL:Ljava/lang/String;

    .line 124
    aput-object v10, v9, v3

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_b
    iget v1, v7, Ld/c/b/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    move v1, v4

    .line 129
    :goto_c
    if-eqz v1, :cond_14

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpY:Landroid/widget/TextView;

    .line 131
    iget-object v2, v7, Ld/c/b/a/f;->wrq:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 137
    :goto_d
    iget v1, v7, Ld/c/b/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    move v1, v4

    .line 138
    :goto_e
    if-eqz v1, :cond_1f

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doJ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dma:Ljava/text/NumberFormat;

    .line 141
    iget-wide v8, v7, Ld/c/b/a/f;->tMB:J

    .line 142
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 145
    :goto_f
    iget v1, v7, Ld/c/b/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_16

    move v1, v4

    .line 146
    :goto_10
    if-eqz v1, :cond_e

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doI:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqc:Ljava/text/DateFormat;

    new-instance v9, Ljava/util/Date;

    .line 151
    iget-wide v10, v7, Ld/c/b/a/f;->zlk:J

    .line 152
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    :cond_e
    iget v1, v7, Ld/c/b/a/f;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_17

    move v1, v4

    .line 156
    :goto_11
    if-eqz v1, :cond_f

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doH:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dma:Ljava/text/NumberFormat;

    .line 159
    iget-wide v10, v7, Ld/c/b/a/f;->zlm:J

    .line 160
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    :cond_f
    iget v1, v7, Ld/c/b/a/f;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_18

    move v1, v4

    .line 164
    :goto_12
    if-eqz v1, :cond_10

    .line 165
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doF:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dqb:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dma:Ljava/text/NumberFormat;

    .line 167
    iget-wide v10, v7, Ld/c/b/a/f;->zln:J

    .line 168
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    :cond_10
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpV:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-le v2, v1, :cond_19

    move v1, v3

    :goto_13
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpW:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1a

    move v1, v3

    :goto_14
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget v1, v7, Ld/c/b/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1b

    move v1, v4

    .line 174
    :goto_15
    if-eqz v1, :cond_1c

    .line 175
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dlV:Landroid/widget/TextView;

    .line 176
    iget-object v2, v7, Ld/c/b/a/f;->bCT:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_16
    iget-boolean v1, v7, Ld/c/b/a/f;->zlo:Z

    .line 181
    if-nez v1, :cond_1d

    .line 182
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/eh;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/eh;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;)V

    .line 183
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 186
    :goto_17
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p1, Ld/c/b/a/e;->zlg:Ld/c/b/a/f;

    .line 188
    iget v0, v0, Ld/c/b/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 189
    :goto_18
    if-eqz v4, :cond_0

    .line 190
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->UP:Landroid/widget/TextView;

    iget-object v1, p1, Ld/c/b/a/e;->zlg:Ld/c/b/a/f;

    .line 191
    iget-object v1, v1, Ld/c/b/a/f;->bmr:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    move v1, v3

    .line 119
    goto/16 :goto_a

    .line 126
    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpZ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_13
    move v1, v3

    .line 128
    goto/16 :goto_c

    .line 134
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpU:Landroid/widget/LinearLayout;

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
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dlV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 185
    :cond_1d
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpX:Landroid/widget/LinearLayout;

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

.method final bH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "http:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 440
    :cond_0
    :goto_0
    return-object p1

    .line 439
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 367
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 368
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mThumbnail:Landroid/graphics/drawable/Drawable;

    .line 369
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkm:Z

    if-eqz v0, :cond_2

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 371
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djR:I

    .line 372
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djS:I

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FH()V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkf:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkg:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FG()V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 381
    if-eqz p2, :cond_1

    .line 382
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkm:Z

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djb:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/by;->bg(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 385
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djO:Landroid/graphics/drawable/ColorDrawable;

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    .line 386
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final cd(Z)V
    .locals 4

    .prologue
    .line 418
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmQ:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 420
    if-eqz p1, :cond_1

    .line 421
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doA:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dks:Z

    if-eqz v2, :cond_0

    .line 426
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dmp:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    :goto_0
    return-void

    .line 427
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dms:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 429
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doy:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dks:Z

    if-eqz v2, :cond_2

    .line 432
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dmo:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 433
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dmr:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method final ce(Z)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 529
    :goto_0
    return v0

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FI()V

    .line 498
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVz:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 499
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkf:F

    div-float/2addr v0, v5

    sub-float v0, v3, v0

    .line 500
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 501
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 502
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkg:F

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    .line 503
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 504
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djV:F

    sub-float/2addr v4, v0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 506
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djX:F

    sub-float/2addr v5, v6

    sub-float v0, v5, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 507
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djW:F

    sub-float/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 509
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djY:F

    sub-float/2addr v0, v3

    .line 512
    :goto_1
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 513
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    sub-float v7, v5, v4

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 514
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 515
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djZ:Z

    if-eqz v3, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FG()V

    move v0, v1

    .line 517
    goto :goto_0

    .line 511
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkh:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djY:F

    sub-float/2addr v0, v3

    goto :goto_1

    .line 518
    :cond_2
    if-eqz p1, :cond_3

    .line 519
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v10, v3, v1

    sub-float v7, v0, v6

    aput v7, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:Landroid/animation/ValueAnimator;

    .line 520
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xaf

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djN:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 522
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;

    invoke-direct {v7, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 523
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 526
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FG()V

    .line 527
    sub-float v3, v5, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_4

    sub-float/2addr v0, v6

    .line 528
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    move v0, v2

    goto/16 :goto_0

    .line 524
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    sub-float v7, v0, v6

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 525
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 529
    goto/16 :goto_0
.end method

.method public final k(ZZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 389
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 390
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->scrollTo(II)V

    .line 391
    :cond_0
    if-eqz p2, :cond_5

    .line 392
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djZ:Z

    .line 393
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dka:Z

    .line 394
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkb:Z

    .line 395
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FH()V

    .line 396
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 397
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v1, :cond_2

    .line 398
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkN:Landroid/animation/ValueAnimator;

    .line 399
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 411
    :cond_2
    :goto_2
    return-void

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkt:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FJ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 403
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djR:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djS:I

    if-lez v0, :cond_2

    .line 404
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FH()V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkf:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkg:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FG()V

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 410
    iput v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    goto :goto_2

    :cond_6
    move v2, v3

    .line 402
    goto :goto_3
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 236
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v3, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v3, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/h;

    .line 244
    iget-object v3, v0, Ld/a/a/a/h;->viK:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    sget-object v4, Ld/a/a/a/h;->ziN:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/h;

    .line 247
    iget-object v0, v0, Ld/a/a/a/h;->pyD:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v4

    .line 251
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    if-eqz v4, :cond_1

    .line 252
    const-string v4, "%s://%s%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 253
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 254
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v0, v5, v2

    .line 255
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkw:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bk(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 260
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    iget-object v2, v2, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 261
    iget-object v2, v2, Ld/a/a/a/e;->gKe:Ljava/lang/String;

    .line 263
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;ZLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkk:Ljava/lang/Runnable;

    .line 264
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->UP:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkz:Landroid/view/View;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v4, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmL:I

    .line 268
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 269
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmT:I

    .line 271
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bu;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 272
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmO:I

    .line 274
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 275
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmF:I

    .line 277
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    move-object v1, v3

    .line 259
    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FD()V

    .line 281
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 282
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

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aSw:I

    .line 208
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkt:Landroid/widget/FrameLayout;

    .line 209
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->UP:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dku:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkv:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    .line 213
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkw:Landroid/view/View;

    .line 214
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    .line 215
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dky:Landroid/view/View;

    .line 216
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkz:Landroid/view/View;

    .line 217
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 218
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 219
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkA:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->UP:Landroid/widget/TextView;

    .line 221
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->UP:Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkC:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dmA:I

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dlU:Landroid/widget/TextView;

    .line 226
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djM:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/br;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkK:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bs;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:Landroid/animation/ValueAnimator;

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djM:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:Landroid/animation/ValueAnimator;

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
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dki:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ec;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    .line 285
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
    .line 289
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkc:Z

    if-nez v0, :cond_0

    if-le p2, p4, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkB:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnF:I

    .line 291
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bj(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkc:Z

    .line 294
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
