.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static final dbo:I

.field public static final dbp:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final dbq:Landroid/view/animation/DecelerateInterpolator;

.field public static final dbr:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public Ik:Ljava/lang/String;

.field public Li:F

.field public Lj:F

.field public Sk:Landroid/widget/TextView;

.field public aQA:I

.field public aTD:I

.field public aTE:I

.field public cZY:I

.field public coM:Landroid/widget/ImageView;

.field public daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

.field public daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

.field public dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

.field public dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

.field public dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

.field public dbA:F

.field public dbB:F

.field public dbC:Z

.field public dbD:Z

.field public dbE:Z

.field public dbF:Z

.field public dbG:Z

.field public dbH:Z

.field public dbI:F

.field public dbJ:F

.field public dbK:F

.field public final dbL:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

.field public final dbM:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dbN:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

.field public dbO:Z

.field public dbP:Lh/a/a/a/f;

.field public dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

.field public dbR:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

.field public dbS:Landroid/graphics/Matrix;

.field public dbT:Landroid/widget/FrameLayout;

.field public dbU:Landroid/widget/TextView;

.field public dbV:Landroid/widget/TextView;

.field public dbW:Landroid/view/View;

.field public dbX:Landroid/view/View;

.field public dbY:Landroid/view/View;

.field public dbZ:Landroid/view/View;

.field public dbs:I

.field public dbt:I

.field public dbu:I

.field public dbv:I

.field public dbw:F

.field public dbx:F

.field public dby:F

.field public dbz:F

.field public dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

.field public dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

.field public dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

.field public dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

.field public dce:Lcom/google/android/apps/gsa/plugins/images/viewer/ca;

.field public dcf:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

.field public dcg:Lcom/google/android/apps/gsa/plugins/images/viewer/bu;

.field public dch:Lcom/google/android/apps/gsa/plugins/images/viewer/bz;

.field public dci:Ljava/lang/String;

.field public dcj:Landroid/animation/ValueAnimator;

.field public dck:Landroid/animation/ValueAnimator;

.field public dcl:Landroid/animation/ValueAnimator;

.field public dcm:Landroid/animation/ValueAnimator;

.field public dcn:Landroid/animation/ValueAnimator;

.field public final mOrientation:I

.field public mThumbnail:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 538
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddA:I

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbo:I

    .line 539
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbp:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 540
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbq:Landroid/view/animation/DecelerateInterpolator;

    .line 541
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v1, "white"

    .line 542
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbr:Landroid/graphics/drawable/ColorDrawable;

    .line 543
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aQA:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbu:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbv:I

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dby:F

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbz:F

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbA:F

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbB:F

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Li:F

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Lj:F

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbC:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbD:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbE:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbF:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbG:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbH:Z

    .line 21
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbI:F

    .line 22
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbJ:F

    .line 23
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbK:F

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbL:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;

    const-string v1, "Image saver response"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbM:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    .line 28
    return-void
.end method

.method private final Es()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 443
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbu:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    .line 444
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbv:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    .line 447
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v10, :cond_3

    :cond_0
    move v0, v5

    .line 448
    :goto_0
    if-eqz v0, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 451
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v2

    int-to-double v6, v2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 452
    iget v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    .line 453
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    .line 454
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    .line 455
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    .line 456
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 457
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 458
    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    .line 459
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    .line 460
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbI:F

    .line 462
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 463
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    div-float/2addr v0, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbJ:F

    .line 466
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbK:F

    .line 467
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbK:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v5, :cond_2

    .line 470
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 471
    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bx;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 472
    new-instance v6, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;

    iget v8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/bv;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    .line 473
    new-array v7, v10, [F

    aput v2, v7, v4

    aput v1, v7, v5

    .line 474
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcm:Landroid/animation/ValueAnimator;

    .line 475
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcm:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x15e

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcm:Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcm:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 478
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcm:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcm:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/google/android/apps/gsa/plugins/images/viewer/bg;

    invoke-direct {v8, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bg;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 480
    new-array v0, v10, [F

    aput v1, v0, v4

    aput v2, v0, v5

    .line 481
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcn:Landroid/animation/ValueAnimator;

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcn:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcn:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcn:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bh;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/bh;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 487
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 447
    goto/16 :goto_0

    .line 450
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

    .line 465
    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 467
    goto/16 :goto_3
.end method

.method private final Et()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 523
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 524
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 525
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dby:F

    .line 526
    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbz:F

    .line 527
    new-array v0, v2, [F

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    div-float/2addr v1, v2

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 528
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 529
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbA:F

    .line 530
    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbB:F

    .line 531
    return-void

    .line 523
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static bf(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public final El()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbG:Z

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 197
    return-void
.end method

.method final Em()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v0, v0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 294
    iget v0, v0, Lh/a/a/a/e;->blj:I

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v1, v1, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 296
    iget v1, v1, Lh/a/a/a/e;->bli:I

    .line 297
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbs:I

    if-gt v0, v1, :cond_3

    move v1, v2

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v4, Lh/a/a/a/b;->xrb:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v4}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v4, Lh/a/a/a/b;->xrb:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v4}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/b;

    .line 302
    iget v4, v0, Lh/a/a/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    move v4, v2

    .line 303
    :goto_1
    if-eqz v4, :cond_0

    .line 305
    iget-object v0, v0, Lh/a/a/a/b;->xrf:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/d/a;->bC(Ljava/lang/String;)J

    move-result-wide v6

    .line 307
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbH:Z

    if-eqz v0, :cond_5

    const-wide/32 v4, 0x200000

    .line 308
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    .line 309
    :cond_0
    :goto_3
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbO:Z

    if-nez v0, :cond_2

    .line 310
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;

    const-string v0, "Full Size Image Callback"

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v2, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v2, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 313
    iget-object v0, v0, Lh/a/a/a/h;->xrA:Ljava/lang/String;

    .line 317
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 318
    if-eqz v2, :cond_1

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v0, v0, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 320
    iget-object v0, v0, Lh/a/a/a/e;->blg:Ljava/lang/String;

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/f;

    const-string v4, "full-size"

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cZY:I

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbt:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbH:Z

    .line 324
    invoke-virtual {v2, v0, v4, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->c(Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 325
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 327
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 328
    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Eq()V

    .line 330
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 297
    goto/16 :goto_0

    :cond_4
    move v4, v3

    .line 302
    goto :goto_1

    .line 307
    :cond_5
    const-wide/32 v4, 0x500000

    goto :goto_2

    :cond_6
    move v2, v3

    .line 308
    goto :goto_3

    .line 315
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method final En()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 332
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgE:Lh/c/b/c/a/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgG:Z

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->ED()V

    .line 334
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgE:Lh/c/b/c/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->b(Lh/c/b/c/a/a;)V

    .line 335
    :cond_0
    return-void
.end method

.method final Eo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbO:Z

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mThumbnail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->c(Landroid/graphics/drawable/Drawable;Z)V

    .line 339
    return-void
.end method

.method final Ep()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 340
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 341
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgG:Z

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfa:I

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v3

    .line 345
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 347
    sget v5, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deY:I

    .line 348
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 349
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 352
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    .line 353
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgz:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgz:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->Ec()V

    .line 355
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgA:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 356
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgA:Landroid/widget/LinearLayout;

    .line 357
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 359
    iput-object v6, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    .line 360
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->Ec()V

    .line 361
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgG:Z

    .line 363
    :cond_4
    return-void
.end method

.method final Eq()V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bf;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 436
    return-void
.end method

.method final Er()V
    .locals 6

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Et()V

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 439
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dby:F

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbz:F

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbA:F

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbB:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 440
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 441
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 442
    return-void
.end method

.method final Eu()I
    .locals 2

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbo:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method final Ev()Z
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbE:Z

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

.method final Ew()F
    .locals 2

    .prologue
    .line 537
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/images/viewer/cz;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcf:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcf:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 200
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lh/c/b/a/e;)V
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lh/c/b/a/e;->xtT:Lh/c/b/a/c;

    if-eqz v1, :cond_1

    .line 32
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfx:I

    .line 33
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;

    .line 34
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dds:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dds:Landroid/widget/TextView;

    .line 36
    iget-object v1, p1, Lh/c/b/a/e;->xtT:Lh/c/b/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->a(Lh/c/b/a/c;)V

    .line 37
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p1, Lh/c/b/a/e;->xtT:Lh/c/b/a/c;

    invoke-virtual {v0}, Lh/c/b/a/c;->aeY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Sk:Landroid/widget/TextView;

    iget-object v1, p1, Lh/c/b/a/e;->xtT:Lh/c/b/a/c;

    .line 40
    iget-object v1, v1, Lh/c/b/a/c;->aCS:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->setVisibility(I)V

    .line 192
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bi(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    return-void

    .line 42
    :cond_1
    iget-object v1, p1, Lh/c/b/a/e;->xtS:Lh/c/b/a/d;

    if-eqz v1, :cond_d

    .line 43
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfz:I

    .line 44
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;

    .line 45
    iget-object v7, p1, Lh/c/b/a/e;->xtS:Lh/c/b/a/d;

    .line 47
    iget v1, v7, Lh/c/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v1, v4

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->ddt:Landroid/widget/TextView;

    .line 50
    iget-object v2, v7, Lh/c/b/a/d;->aCT:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_2
    iget-wide v8, v7, Lh/c/b/a/d;->xtJ:D

    .line 55
    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_5

    .line 57
    iget-wide v8, v7, Lh/c/b/a/d;->xtJ:D

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->ddk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v9, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dn;->a(DLandroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 60
    iget v1, v7, Lh/c/b/a/d;->xtR:I

    .line 61
    if-lez v1, :cond_4

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgh:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;->dfH:I

    .line 65
    iget v9, v7, Lh/c/b/a/d;->xtR:I

    .line 66
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->ddy:Ljava/text/NumberFormat;

    .line 68
    iget v12, v7, Lh/c/b/a/d;->xtR:I

    .line 69
    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    .line 70
    invoke-virtual {v2, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_3
    iget v1, v7, Lh/c/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move v1, v4

    .line 76
    :goto_4
    if-eqz v1, :cond_7

    .line 77
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgg:Landroid/widget/TextView;

    .line 78
    iget-object v2, v7, Lh/c/b/a/d;->owR:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_5
    iget v1, v7, Lh/c/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    move v1, v4

    .line 83
    :goto_6
    if-eqz v1, :cond_9

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgi:Landroid/widget/TextView;

    .line 85
    iget-object v2, v7, Lh/c/b/a/d;->xtQ:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_7
    iget-object v1, v7, Lh/c/b/a/d;->xtP:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lh/c/b/a/d;->xtP:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move v2, v3

    .line 90
    :goto_8
    iget-object v1, v7, Lh/c/b/a/d;->xtP:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 91
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfy:I

    const/4 v9, 0x0

    .line 92
    invoke-virtual {v8, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    iget-object v9, v7, Lh/c/b/a/d;->xtP:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgb:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_2
    move v1, v3

    .line 47
    goto/16 :goto_1

    .line 52
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->ddt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 72
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgh:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 73
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v1, v3

    .line 75
    goto :goto_4

    .line 80
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move v1, v3

    .line 82
    goto :goto_6

    .line 87
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dge:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 97
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgf:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RecipeMetadataView;->dgb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    :cond_b
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p1, Lh/c/b/a/e;->xtS:Lh/c/b/a/d;

    .line 101
    iget v0, v0, Lh/c/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 102
    :goto_9
    if-eqz v4, :cond_0

    .line 103
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Sk:Landroid/widget/TextView;

    iget-object v1, p1, Lh/c/b/a/e;->xtS:Lh/c/b/a/d;

    .line 104
    iget-object v1, v1, Lh/c/b/a/d;->aCS:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    move v4, v3

    .line 101
    goto :goto_9

    .line 106
    :cond_d
    iget-object v1, p1, Lh/c/b/a/e;->xtU:Lh/c/b/a/f;

    if-eqz v1, :cond_0

    .line 107
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfF:I

    .line 108
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;

    .line 109
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dgM:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dgM:Ljava/lang/String;

    .line 111
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 112
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 113
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 114
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 115
    iget-object v7, p1, Lh/c/b/a/e;->xtU:Lh/c/b/a/f;

    .line 117
    iget v1, v7, Lh/c/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    move v1, v4

    .line 118
    :goto_a
    if-eqz v1, :cond_12

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhj:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfW:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 121
    iget-object v10, v7, Lh/c/b/a/f;->owy:Ljava/lang/String;

    .line 122
    aput-object v10, v9, v3

    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_b
    iget v1, v7, Lh/c/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    move v1, v4

    .line 127
    :goto_c
    if-eqz v1, :cond_14

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhi:Landroid/widget/TextView;

    .line 129
    iget-object v2, v7, Lh/c/b/a/f;->upp:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 135
    :goto_d
    iget v1, v7, Lh/c/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    move v1, v4

    .line 136
    :goto_e
    if-eqz v1, :cond_1f

    .line 137
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfZ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->ddy:Ljava/text/NumberFormat;

    .line 139
    iget-wide v8, v7, Lh/c/b/a/f;->rIf:J

    .line 140
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 143
    :goto_f
    iget v1, v7, Lh/c/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_16

    move v1, v4

    .line 144
    :goto_10
    if-eqz v1, :cond_e

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfY:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhm:Ljava/text/DateFormat;

    new-instance v9, Ljava/util/Date;

    .line 149
    iget-wide v10, v7, Lh/c/b/a/f;->xtY:J

    .line 150
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    :cond_e
    iget v1, v7, Lh/c/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_17

    move v1, v4

    .line 154
    :goto_11
    if-eqz v1, :cond_f

    .line 155
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfX:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->ddy:Ljava/text/NumberFormat;

    .line 157
    iget-wide v10, v7, Lh/c/b/a/f;->xua:J

    .line 158
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    :cond_f
    iget v1, v7, Lh/c/b/a/f;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_18

    move v1, v4

    .line 162
    :goto_12
    if-eqz v1, :cond_10

    .line 163
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfV:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->ddy:Ljava/text/NumberFormat;

    .line 165
    iget-wide v10, v7, Lh/c/b/a/f;->xub:J

    .line 166
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    :cond_10
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhf:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-le v2, v1, :cond_19

    move v1, v3

    :goto_13
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhg:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1a

    move v1, v3

    :goto_14
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget v1, v7, Lh/c/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1b

    move v1, v4

    .line 172
    :goto_15
    if-eqz v1, :cond_1c

    .line 173
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->ddt:Landroid/widget/TextView;

    .line 174
    iget-object v2, v7, Lh/c/b/a/f;->aCT:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_16
    iget-boolean v1, v7, Lh/c/b/a/f;->xuc:Z

    .line 179
    if-nez v1, :cond_1d

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;)V

    .line 181
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 184
    :goto_17
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->addView(Landroid/view/View;)V

    .line 185
    iget-object v0, p1, Lh/c/b/a/e;->xtU:Lh/c/b/a/f;

    .line 186
    iget v0, v0, Lh/c/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 187
    :goto_18
    if-eqz v4, :cond_0

    .line 188
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Sk:Landroid/widget/TextView;

    iget-object v1, p1, Lh/c/b/a/e;->xtU:Lh/c/b/a/f;

    .line 189
    iget-object v1, v1, Lh/c/b/a/f;->aCS:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    move v1, v3

    .line 117
    goto/16 :goto_a

    .line 124
    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhj:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_13
    move v1, v3

    .line 126
    goto/16 :goto_c

    .line 132
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhe:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    :cond_15
    move v1, v3

    .line 135
    goto/16 :goto_e

    :cond_16
    move v1, v3

    .line 143
    goto/16 :goto_10

    :cond_17
    move v1, v3

    .line 153
    goto/16 :goto_11

    :cond_18
    move v1, v3

    .line 161
    goto/16 :goto_12

    :cond_19
    move v1, v5

    .line 168
    goto :goto_13

    :cond_1a
    move v1, v5

    .line 169
    goto :goto_14

    :cond_1b
    move v1, v3

    .line 171
    goto :goto_15

    .line 176
    :cond_1c
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->ddt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 183
    :cond_1d
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dhh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17

    :cond_1e
    move v4, v3

    .line 186
    goto :goto_18

    :cond_1f
    move v2, v3

    goto/16 :goto_f
.end method

.method final bB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "http:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    :cond_0
    :goto_0
    return-object p1

    .line 432
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final bS(Z)V
    .locals 3

    .prologue
    .line 415
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->del:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 416
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dek:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 417
    if-eqz p1, :cond_0

    .line 418
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cq;->ddN:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    :goto_0
    return-void

    .line 424
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cq;->ddM:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method final bT(Z)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 522
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Et()V

    .line 491
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 492
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbI:F

    div-float/2addr v0, v5

    sub-float v0, v3, v0

    .line 493
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 494
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 495
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbJ:F

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    .line 496
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 497
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dby:F

    sub-float/2addr v4, v0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 499
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbA:F

    sub-float/2addr v5, v6

    sub-float v0, v5, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 500
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbz:F

    sub-float/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbB:F

    sub-float/2addr v0, v3

    .line 505
    :goto_1
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 506
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    sub-float v7, v5, v4

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 507
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 508
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbC:Z

    if-eqz v3, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Er()V

    move v0, v1

    .line 510
    goto :goto_0

    .line 504
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbK:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbB:F

    sub-float/2addr v0, v3

    goto :goto_1

    .line 511
    :cond_2
    if-eqz p1, :cond_3

    .line 512
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v10, v3, v1

    sub-float v7, v0, v6

    aput v7, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    .line 513
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xaf

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbq:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 515
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/google/android/apps/gsa/plugins/images/viewer/bj;

    invoke-direct {v7, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bj;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 519
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Er()V

    .line 520
    sub-float v3, v5, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_4

    sub-float/2addr v0, v6

    .line 521
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    move v0, v2

    goto/16 :goto_0

    .line 517
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    sub-float v7, v0, v6

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 518
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 522
    goto/16 :goto_0
.end method

.method final c(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 364
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 365
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mThumbnail:Landroid/graphics/drawable/Drawable;

    .line 366
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbO:Z

    if-eqz v0, :cond_2

    .line 385
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbu:I

    .line 369
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbv:I

    .line 370
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Es()V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbI:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbJ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Er()V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 378
    if-eqz p2, :cond_1

    .line 379
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbO:Z

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->be(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 382
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbr:Landroid/graphics/drawable/ColorDrawable;

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    .line 383
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final j(ZZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 386
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 387
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->scrollTo(II)V

    .line 388
    :cond_0
    if-eqz p2, :cond_5

    .line 389
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbC:Z

    .line 390
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbD:Z

    .line 391
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbE:Z

    .line 392
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Es()V

    .line 393
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->mOrientation:I

    if-ne v0, v1, :cond_2

    .line 395
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcm:Landroid/animation/ValueAnimator;

    .line 396
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 408
    :cond_2
    :goto_2
    return-void

    .line 393
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTE:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_0

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcn:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbT:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Eu()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 400
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbu:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbv:I

    if-lez v0, :cond_2

    .line 401
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Es()V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbI:F

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbJ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Er()V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 407
    iput v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    goto :goto_2

    :cond_6
    move v2, v3

    .line 399
    goto :goto_3
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 233
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v3, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v3}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->def:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dem:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dei:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v3, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v3}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 241
    iget-object v3, v0, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    sget-object v4, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v4}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 244
    iget-object v0, v0, Lh/a/a/a/h;->orh:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 248
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    if-eqz v4, :cond_1

    .line 249
    const-string v4, "%s://%s%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 251
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v0, v5, v2

    .line 252
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 254
    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhu:Landroid/view/View;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    iget-object v2, v2, Lh/a/a/a/f;->xrm:Lh/a/a/a/e;

    .line 259
    iget-object v2, v2, Lh/a/a/a/e;->blg:Ljava/lang/String;

    .line 261
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;ZLjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Sk:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbY:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->def:I

    .line 265
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dem:I

    .line 268
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/br;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/br;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 269
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dei:I

    .line 271
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bs;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bs;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    .line 272
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddZ:I

    .line 274
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;

    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ay;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    move-object v1, v3

    .line 257
    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Eo()V

    .line 278
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 279
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 204
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aQA:I

    .line 206
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ded:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbT:Landroid/widget/FrameLayout;

    .line 207
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Sk:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbU:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->den:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbV:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    .line 211
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    .line 212
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbX:Landroid/view/View;

    .line 213
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbY:Landroid/view/View;

    .line 214
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 215
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    .line 216
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dei:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbZ:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Sk:Landroid/widget/TextView;

    .line 218
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->Sk:Landroid/widget/TextView;

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcb:Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->ddV:I

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RichMetadataView;->dds:Landroid/widget/TextView;

    .line 223
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcj:Landroid/animation/ValueAnimator;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcj:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcj:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbp:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bo;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bo;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dck:Landroid/animation/ValueAnimator;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dck:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dck:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbp:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dck:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bp;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    return-void

    .line 223
    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f000000    # 0.5f
    .end array-data

    .line 228
    :array_1
    .array-data 4
        0x3f8147ae    # 1.01f
        0x3f933333    # 1.15f
    .end array-data
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbL:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 282
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
    .line 286
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbF:Z

    if-nez v0, :cond_0

    if-le p2, p4, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deW:I

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbF:Z

    .line 291
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
