.class public Lcom/google/android/libraries/gsa/logoview/LogoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lcom/google/android/libraries/gsa/logoview/al;


# static fields
.field public static final sUX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/google/android/libraries/gsa/logoview/LogoView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final sUY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/google/android/libraries/gsa/logoview/LogoView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lT:Landroid/graphics/Path;

.field public final sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

.field public final sVa:Landroid/animation/TimeAnimator;

.field public final sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

.field public final sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

.field public final sVd:Landroid/animation/AnimatorSet;

.field public final sVe:Landroid/graphics/Paint;

.field public final sVf:Landroid/graphics/Paint;

.field public sVg:Landroid/graphics/Bitmap;

.field public sVh:Lcom/google/android/libraries/gsa/logoview/g;

.field public sVi:I

.field public sVj:I

.field public sVk:F

.field public sVl:F

.field public sVm:Lcom/google/android/libraries/gsa/logoview/ak;

.field public sVn:Lcom/google/android/libraries/gsa/logoview/an;

.field public sVo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 587
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/b;

    const-string v1, "Logo Width"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUX:Landroid/util/Property;

    .line 588
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c;

    const-string v1, "Logo Height"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .prologue
    const/high16 v12, 0x42a00000    # 80.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const v11, 0x3f666666    # 0.9f

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v9, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVi:I

    .line 5
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVj:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVd:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/c/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/c/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/c/b;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVf:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXc()Lcom/google/android/libraries/gsa/logoview/b/a;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXc()Lcom/google/android/libraries/gsa/logoview/b/a;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXc()Lcom/google/android/libraries/gsa/logoview/b/a;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXc()Lcom/google/android/libraries/gsa/logoview/b/a;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXc()Lcom/google/android/libraries/gsa/logoview/b/a;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXc()Lcom/google/android/libraries/gsa/logoview/b/a;

    move-result-object v6

    .line 19
    new-instance v8, Lcom/google/android/libraries/gsa/logoview/a/a;

    const v7, 0x40c90fdb

    const v10, 0x3ec90fdb

    invoke-direct {v8, v12, v11, v7, v10}, Lcom/google/android/libraries/gsa/logoview/a/a;-><init>(FFFF)V

    .line 20
    new-instance v10, Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-direct {v10, v12, v11}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 21
    new-instance v7, Lcom/google/android/libraries/gsa/logoview/b/c;

    invoke-direct {v7, v8, v10}, Lcom/google/android/libraries/gsa/logoview/b/c;-><init>(Lcom/google/android/libraries/gsa/logoview/a/a;Lcom/google/android/libraries/gsa/logoview/a/b;)V

    .line 22
    new-instance v8, Lcom/google/android/libraries/gsa/logoview/a/b;

    const/high16 v10, 0x447a0000    # 1000.0f

    invoke-direct {v8, v10, v11}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/gsa/logoview/b/b;-><init>(Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/a;Lcom/google/android/libraries/gsa/logoview/b/c;Lcom/google/android/libraries/gsa/logoview/a/b;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 25
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    .line 27
    new-instance v4, Lcom/google/android/libraries/gsa/logoview/ak;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 28
    new-instance v6, Landroid/animation/TimeAnimator;

    invoke-direct {v6}, Landroid/animation/TimeAnimator;-><init>()V

    .line 29
    new-instance v8, Lcom/google/android/libraries/gsa/logoview/am;

    invoke-direct {v8}, Lcom/google/android/libraries/gsa/logoview/am;-><init>()V

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/gsa/logoview/ak;-><init>(Lcom/google/android/libraries/gsa/logoview/b/b;Landroid/animation/TimeAnimator;Lcom/google/android/libraries/gsa/logoview/al;Lcom/google/android/libraries/gsa/logoview/am;I)V

    iput-object v4, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->initialize()V

    .line 31
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;Lcom/google/android/libraries/gsa/logoview/c/a;Lcom/google/android/libraries/gsa/logoview/c/b;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/google/android/libraries/gsa/logoview/b/b;Landroid/animation/TimeAnimator;Lcom/google/android/libraries/gsa/logoview/ak;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVi:I

    .line 34
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVj:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVd:Landroid/animation/AnimatorSet;

    .line 37
    iput-object p4, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    .line 38
    iput-object p5, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    .line 39
    iput-object p6, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    .line 40
    iput-object p7, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVf:Landroid/graphics/Paint;

    .line 41
    iput-object p8, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 42
    iput-object p9, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    .line 43
    iput-object p10, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->initialize()V

    .line 45
    return-void
.end method

.method private final A(FF)F
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXg()F

    move-result v0

    div-float/2addr v0, p1

    .line 266
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXf()F

    move-result v1

    div-float/2addr v1, p2

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/Canvas;Lcom/google/android/libraries/gsa/logoview/c/d;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 571
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    .line 572
    iget-object v1, p2, Lcom/google/android/libraries/gsa/logoview/c/d;->sXd:Landroid/graphics/Paint$Cap;

    .line 573
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 574
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    .line 575
    iget v1, p2, Lcom/google/android/libraries/gsa/logoview/c/d;->sXb:F

    .line 576
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 578
    iget-object v0, p2, Lcom/google/android/libraries/gsa/logoview/c/d;->sWZ:Landroid/graphics/Path;

    .line 579
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 580
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    .line 581
    iget v1, p2, Lcom/google/android/libraries/gsa/logoview/c/d;->sXc:F

    .line 582
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 584
    iget-object v0, p2, Lcom/google/android/libraries/gsa/logoview/c/d;->sXa:Landroid/graphics/Path;

    .line 585
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 586
    return-void
.end method

.method private static bXc()Lcom/google/android/libraries/gsa/logoview/b/a;
    .locals 14

    .prologue
    const/high16 v13, 0x43a00000    # 320.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v10, 0x43200000    # 160.0f

    const v3, 0x3f666666    # 0.9f

    .line 59
    new-instance v11, Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-direct {v11, v1, v8, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;-><init>(FFF)V

    .line 60
    new-instance v12, Lcom/google/android/libraries/gsa/logoview/a/c;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {v12, v13, v0, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;-><init>(FFF)V

    .line 61
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/a/a;

    const/high16 v2, 0x43b40000    # 360.0f

    const v4, 0x40c90fdb

    const v5, 0x3ec90fdb

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/logoview/a/a;-><init>(FFFFF)V

    .line 62
    new-instance v4, Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-direct {v4, v1, v10, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;-><init>(FFF)V

    .line 63
    new-instance v6, Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-direct {v6, v10, v8, v3}, Lcom/google/android/libraries/gsa/logoview/a/c;-><init>(FFF)V

    .line 64
    new-instance v7, Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 65
    new-instance v8, Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-direct {v8, v10, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 66
    new-instance v9, Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-direct {v9, v10, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 67
    new-instance v10, Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-direct {v10, v13, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;-><init>(FF)V

    .line 68
    new-instance v1, Lcom/google/android/libraries/gsa/logoview/b/a;

    move-object v2, v11

    move-object v3, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/gsa/logoview/b/a;-><init>(Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/a;Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/c;Lcom/google/android/libraries/gsa/logoview/a/b;Lcom/google/android/libraries/gsa/logoview/a/b;Lcom/google/android/libraries/gsa/logoview/a/b;Lcom/google/android/libraries/gsa/logoview/a/b;)V

    return-object v1
.end method

.method private final bXf()F
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private final bXg()F
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private final initialize()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVd:Landroid/animation/AnimatorSet;

    .line 47
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    new-instance v2, Lcom/google/android/libraries/gsa/logoview/d;

    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/gsa/logoview/d;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance v3, Lcom/google/android/libraries/gsa/logoview/e;

    invoke-direct {v3, p0, v2}, Lcom/google/android/libraries/gsa/logoview/e;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 54
    new-instance v1, Lcom/google/android/libraries/gsa/logoview/f;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/logoview/f;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVf:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 58
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private final nI(Z)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    if-eq v0, p1, :cond_0

    .line 253
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    .line 254
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    if-eqz v0, :cond_4

    .line 255
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVi:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVj:I

    if-eqz v0, :cond_3

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/ak;->bXi()V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVh:Lcom/google/android/libraries/gsa/logoview/g;

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVh:Lcom/google/android/libraries/gsa/logoview/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/logoview/g;->fu(Z)V

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/ak;->bXh()V

    goto :goto_0
.end method


# virtual methods
.method public final Z(IZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 77
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    move v1, v0

    .line 78
    :goto_0
    iget-object v8, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 79
    iget v2, v8, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    if-ne p1, v2, :cond_1

    iget v2, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    if-eqz v2, :cond_9

    .line 80
    :cond_1
    iget v2, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    if-eq p1, v2, :cond_9

    .line 81
    iput p1, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    .line 82
    iget-object v2, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 83
    iget-object v2, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v3, v8, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/am;->zH(I)I

    move-result v3

    .line 84
    iget-object v2, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v4, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/gsa/logoview/am;->zH(I)I

    move-result v4

    .line 85
    if-eq v3, v4, :cond_3

    move v2, v0

    .line 86
    :goto_1
    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/gsa/logoview/ak;->zF(I)Ljava/util/Deque;

    move-result-object v5

    .line 88
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/gsa/logoview/ak;->zF(I)Ljava/util/Deque;

    move-result-object v4

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 93
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v1, v7

    .line 77
    goto :goto_0

    :cond_3
    move v2, v7

    .line 85
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v5}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    .line 95
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    iget-object v6, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    iget-object v9, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/gsa/logoview/am;->zJ(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    iget-object v5, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    iget-object v6, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/gsa/logoview/am;->zI(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v4, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    .line 103
    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 104
    :cond_7
    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    iget-object v4, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v5, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/logoview/am;->zG(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 105
    if-eqz v1, :cond_b

    .line 107
    :goto_5
    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/j;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/gsa/logoview/ak;->a(Lcom/google/android/libraries/gsa/logoview/j;)V

    .line 109
    iput-wide v10, v8, Lcom/google/android/libraries/gsa/logoview/ak;->mStartTime:J

    .line 110
    iput-wide v10, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWb:J

    .line 111
    iget-object v1, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-wide v2, v8, Lcom/google/android/libraries/gsa/logoview/ak;->mStartTime:J

    const-wide v4, 0x7fffffffffffffffL

    iget-object v6, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/gsa/logoview/j;->a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z

    .line 112
    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->bXm()V

    goto :goto_5

    .line 113
    :cond_8
    iput-boolean v7, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWg:Z

    .line 119
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/ak;->bXi()V

    .line 123
    :cond_a
    :goto_7
    return-void

    .line 115
    :cond_b
    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v1, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    .line 116
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/logoview/am;->zI(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v1

    if-eq v0, v1, :cond_9

    iget-object v0, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v1, v8, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    .line 117
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/logoview/am;->zJ(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 118
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/logoview/ak;->bXj()V

    goto :goto_6

    .line 121
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    if-nez v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/ak;->bXh()V

    goto :goto_7
.end method

.method public final a(Lcom/google/android/libraries/gsa/logoview/a;I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 212
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/ak;->sWd:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/google/android/libraries/gsa/logoview/a;->onStart()V

    .line 215
    :cond_0
    return-void
.end method

.method public final bXd()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVo:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVh:Lcom/google/android/libraries/gsa/logoview/g;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVh:Lcom/google/android/libraries/gsa/logoview/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/logoview/g;->fu(Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 128
    :cond_1
    return-void
.end method

.method public final bXe()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 222
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->sWM:F

    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 224
    iget v1, v1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWN:F

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->A(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 229
    iget v1, v1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWM:F

    const/high16 v2, 0x42960000    # 75.0f

    div-float/2addr v1, v2

    .line 230
    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 232
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWN:F

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v2, v3

    .line 233
    mul-float/2addr v1, v2

    .line 234
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->A(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVk:F

    .line 235
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->isShown()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->nI(Z)V

    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 239
    iput-object p0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    .line 241
    iput-object v1, v0, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    .line 242
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->nI(Z)V

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 246
    iput-object v1, v0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 248
    iput-object v1, v0, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    .line 249
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .prologue
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXg()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXf()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 273
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVi:I

    if-lez v2, :cond_0

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVk:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVk:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVf:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVi:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVf:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVj:I

    if-lez v2, :cond_1e

    .line 284
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVg:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    const/16 v2, 0xff

    move v9, v2

    .line 286
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    .line 288
    iget v4, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sE:I

    .line 289
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 294
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 297
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/b;->sWJ:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 298
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/c;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 299
    iget v4, v4, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 301
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 302
    iget v5, v5, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 303
    add-float/2addr v4, v5

    .line 305
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 306
    iget v5, v5, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 309
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 310
    iget v6, v6, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 312
    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float/2addr v7, v3

    add-float v11, v7, v5

    .line 313
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float v12, v3, v6

    .line 314
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->bXl()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 317
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 318
    iget v7, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/logoview/c/b;->reset()V

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 322
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 323
    if-ne v2, v3, :cond_5

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    .line 325
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWZ:Landroid/graphics/Path;

    sget-object v4, Lcom/google/android/libraries/gsa/logoview/c/c;->sWU:Lcom/google/android/libraries/gsa/logoview/c/c;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/gsa/logoview/c/b;->a(Landroid/graphics/Path;Lcom/google/android/libraries/gsa/logoview/c/c;FFF)V

    .line 326
    iget v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWY:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 327
    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 328
    iput v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sXb:F

    .line 359
    :cond_2
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_2
    iput-object v2, v3, Lcom/google/android/libraries/gsa/logoview/c/b;->sXd:Landroid/graphics/Paint$Cap;

    .line 360
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    invoke-virtual {v2, v11, v12, v3}, Lcom/google/android/libraries/gsa/logoview/c/b;->i(FFF)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->a(Landroid/graphics/Canvas;Lcom/google/android/libraries/gsa/logoview/c/d;)V

    goto/16 :goto_1

    .line 284
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVj:I

    move v9, v2

    goto/16 :goto_0

    .line 331
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 332
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 333
    if-ne v2, v3, :cond_7

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    .line 335
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWZ:Landroid/graphics/Path;

    sget-object v4, Lcom/google/android/libraries/gsa/logoview/c/c;->sWV:Lcom/google/android/libraries/gsa/logoview/c/c;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/gsa/logoview/c/b;->a(Landroid/graphics/Path;Lcom/google/android/libraries/gsa/logoview/c/c;FFF)V

    .line 336
    iget v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWY:F

    const/high16 v4, 0x40000000    # 2.0f

    .line 337
    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 338
    iput v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sXb:F

    .line 339
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_6

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_4
    iput-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sXd:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_6
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    .line 341
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 342
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 343
    if-ne v2, v3, :cond_9

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    .line 345
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWZ:Landroid/graphics/Path;

    sget-object v4, Lcom/google/android/libraries/gsa/logoview/c/c;->sWW:Lcom/google/android/libraries/gsa/logoview/c/c;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/gsa/logoview/c/b;->a(Landroid/graphics/Path;Lcom/google/android/libraries/gsa/logoview/c/c;FFF)V

    .line 346
    iget v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWY:F

    const/high16 v4, 0x40000000    # 2.0f

    .line 347
    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 348
    iput v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sXb:F

    .line 349
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_8

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_5
    iput-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sXd:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_8
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_5

    .line 351
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 352
    iget-object v3, v3, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 353
    if-ne v2, v3, :cond_3

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVc:Lcom/google/android/libraries/gsa/logoview/c/b;

    .line 355
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWZ:Landroid/graphics/Path;

    sget-object v4, Lcom/google/android/libraries/gsa/logoview/c/c;->sWX:Lcom/google/android/libraries/gsa/logoview/c/c;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/gsa/logoview/c/b;->a(Landroid/graphics/Path;Lcom/google/android/libraries/gsa/logoview/c/c;FFF)V

    .line 356
    iget v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sWY:F

    const/high16 v4, 0x40000000    # 2.0f

    .line 357
    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 358
    iput v3, v2, Lcom/google/android/libraries/gsa/logoview/c/b;->sXb:F

    .line 359
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_2

    .line 364
    :cond_a
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 365
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 366
    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    const/4 v3, 0x1

    .line 367
    :goto_6
    if-eqz v3, :cond_17

    .line 370
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 371
    iget v13, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 374
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 375
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/logoview/c/a;->reset()V

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 379
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 380
    if-ne v2, v4, :cond_e

    .line 381
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    .line 382
    invoke-virtual {v14, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->ba(F)F

    move-result v15

    .line 383
    invoke-virtual {v14, v3, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->F(FF)F

    move-result v2

    .line 384
    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fd5c28f    # 1.67f

    .line 385
    sub-float/2addr v4, v3

    mul-float/2addr v4, v13

    add-float/2addr v3, v4

    .line 386
    mul-float v16, v2, v3

    .line 387
    move/from16 v0, v16

    invoke-virtual {v14, v0, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->G(FF)F

    move-result v3

    .line 388
    const v4, 0x3f8a3d71    # 1.08f

    mul-float/2addr v4, v3

    .line 390
    sub-float/2addr v4, v3

    mul-float/2addr v4, v13

    add-float/2addr v4, v3

    .line 392
    sub-float v2, v2, v16

    sub-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    mul-float/2addr v3, v13

    add-float v17, v2, v3

    .line 393
    iput v4, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    .line 394
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sXd:Landroid/graphics/Paint$Cap;

    .line 395
    const/4 v2, 0x0

    cmpl-float v2, v15, v2

    if-lez v2, :cond_d

    .line 396
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v3, 0x3f7851ec    # 0.97f

    move/from16 v0, v16

    invoke-virtual {v14, v2, v0, v3}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 397
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 398
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v3, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x43380000    # 184.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 399
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-virtual {v14, v2, v0, v3}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 400
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 401
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v3, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x43380000    # 184.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 402
    add-float v2, v16, v17

    .line 403
    const v3, 0x3f547ae1    # 0.83f

    mul-float v3, v3, v16

    .line 404
    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v4, v4, v16

    add-float v4, v4, v17

    .line 405
    const v5, 0x3f7d70a4    # 0.99f

    mul-float v5, v5, v16

    .line 406
    const v6, 0x3e99999a    # 0.3f

    mul-float v6, v6, v16

    add-float v6, v6, v17

    .line 407
    const v7, 0x3f6e147b    # 0.93f

    mul-float v7, v7, v16

    .line 408
    const v8, -0x42b33333    # -0.05f

    mul-float v8, v8, v16

    add-float v8, v8, v17

    .line 409
    iget-object v0, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 410
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-virtual {v14, v2, v0, v3}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 412
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 413
    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42380000    # 46.0f

    mul-float/2addr v3, v15

    sub-float/2addr v2, v3

    .line 414
    iget-object v3, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v4, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 415
    const v2, 0x3f87ae14    # 1.06f

    mul-float v2, v2, v16

    mul-float/2addr v2, v15

    .line 416
    const v3, 0x3f8a3d71    # 1.08f

    mul-float v3, v3, v16

    .line 417
    sub-float v2, v3, v2

    .line 418
    const v4, 0x3ed70a3d    # 0.42f

    add-float v4, v4, v17

    .line 419
    iget-object v5, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 420
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 516
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 517
    const v2, 0x3f19999a    # 0.6f

    .line 518
    mul-float/2addr v2, v13

    add-float/2addr v2, v12

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    invoke-virtual {v3, v11, v2, v4}, Lcom/google/android/libraries/gsa/logoview/c/a;->i(FFF)V

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->a(Landroid/graphics/Canvas;Lcom/google/android/libraries/gsa/logoview/c/d;)V

    goto/16 :goto_1

    .line 366
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 422
    :cond_d
    iget-object v2, v14, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_7

    .line 424
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 425
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 426
    if-ne v2, v4, :cond_f

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    invoke-virtual {v2, v13, v3}, Lcom/google/android/libraries/gsa/logoview/c/a;->E(FF)V

    goto :goto_7

    .line 428
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 429
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 430
    if-ne v2, v4, :cond_10

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    invoke-virtual {v2, v13, v3}, Lcom/google/android/libraries/gsa/logoview/c/a;->E(FF)V

    goto :goto_7

    .line 432
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 433
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/b;->sWH:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 434
    if-ne v2, v4, :cond_13

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    .line 436
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->ba(F)F

    move-result v4

    .line 437
    invoke-virtual {v2, v3, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->F(FF)F

    move-result v3

    .line 438
    invoke-virtual {v2, v3, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->G(FF)F

    move-result v5

    .line 439
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXd:Landroid/graphics/Paint$Cap;

    .line 440
    iput v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    .line 441
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_12

    .line 442
    iget v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    .line 443
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v7, 0x3f6b851f    # 0.92f

    invoke-virtual {v2, v6, v3, v7}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 444
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v5, v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float v8, v5, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 445
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 446
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v7, -0x40000000    # -2.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    const/high16 v8, -0x40000000    # -2.0f

    mul-float/2addr v8, v5

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v8, v14

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 447
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v7, -0x41333333    # -0.4f

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 448
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 449
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 450
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v8, 0x42b00000    # 88.0f

    const/high16 v14, 0x43380000    # 184.0f

    invoke-virtual {v6, v7, v8, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 451
    const v6, 0x3dcccccd    # 0.1f

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 452
    const v7, 0x3dcccccd    # 0.1f

    sub-float/2addr v4, v7

    const v7, 0x3f666666    # 0.9f

    div-float/2addr v4, v7

    .line 453
    const v7, 0x3f866666    # 1.05f

    mul-float/2addr v5, v7

    iput v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXc:F

    .line 454
    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-lez v5, :cond_11

    .line 455
    const v5, -0x406a3d71    # -1.17f

    mul-float/2addr v5, v3

    mul-float/2addr v5, v6

    .line 456
    const v7, 0x3f9ae148    # 1.21f

    mul-float/2addr v7, v3

    mul-float/2addr v6, v7

    .line 457
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v7, v3

    .line 458
    iget-object v8, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXa:Landroid/graphics/Path;

    invoke-virtual {v8, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXa:Landroid/graphics/Path;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    :cond_11
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_b

    .line 461
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v6, 0x3f6ccccd    # 0.925f

    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 462
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3f933333    # 1.15f

    mul-float/2addr v3, v7

    invoke-virtual {v5, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 463
    const/high16 v3, 0x431e0000    # 158.0f

    mul-float/2addr v3, v4

    .line 464
    iget-object v4, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXa:Landroid/graphics/Path;

    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v5, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_7

    .line 466
    :cond_12
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_7

    .line 468
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 469
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 470
    if-ne v2, v4, :cond_15

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    .line 472
    iget v4, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWY:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f266666    # 0.65f

    .line 474
    sub-float/2addr v5, v4

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    .line 475
    mul-float/2addr v3, v4

    iput v3, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    .line 476
    const v3, 0x3f28f5c3    # 0.66f

    cmpl-float v3, v13, v3

    if-lez v3, :cond_14

    .line 477
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXd:Landroid/graphics/Paint$Cap;

    .line 479
    :goto_8
    const v3, -0x3ed8a3d7    # -10.46f

    mul-float/2addr v3, v13

    .line 480
    const v4, 0x4086147b    # 4.19f

    mul-float/2addr v4, v13

    .line 481
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_7

    .line 478
    :cond_14
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v3, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXd:Landroid/graphics/Paint$Cap;

    goto :goto_8

    .line 484
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 485
    iget-object v4, v4, Lcom/google/android/libraries/gsa/logoview/b/b;->sWI:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 486
    if-ne v2, v4, :cond_b

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVb:Lcom/google/android/libraries/gsa/logoview/c/a;

    .line 488
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->ba(F)F

    move-result v4

    .line 489
    invoke-virtual {v2, v3, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->F(FF)F

    move-result v3

    .line 490
    invoke-virtual {v2, v3, v13}, Lcom/google/android/libraries/gsa/logoview/c/a;->G(FF)F

    move-result v5

    iput v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    .line 491
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXd:Landroid/graphics/Paint$Cap;

    .line 492
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_16

    .line 493
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 494
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v8, 0x43380000    # 184.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 495
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v6, 0x3f70a3d7    # 0.94f

    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 496
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v8, 0x43380000    # 184.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 497
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v6, 0x3f866666    # 1.05f

    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 498
    iget-object v5, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v8, 0x42640000    # 57.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 499
    const v5, 0x43c48000    # 393.0f

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v4, v6

    sub-float v4, v5, v4

    .line 500
    const/high16 v5, 0x43870000    # 270.0f

    sub-float v5, v4, v5

    .line 501
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v7, 0x3f63d70a    # 0.89f

    invoke-virtual {v2, v6, v3, v7}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 502
    iget-object v6, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 503
    const v5, 0x3f933333    # 1.15f

    mul-float/2addr v3, v5

    .line 504
    const/high16 v5, -0x3cd30000    # -173.0f

    add-float/2addr v5, v4

    const/high16 v6, -0x3ed00000    # -11.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 506
    const/high16 v6, -0x3ed00000    # -11.0f

    add-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 507
    float-to-double v6, v3

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v6, v14

    double-to-float v6, v6

    .line 508
    float-to-double v14, v3

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v5, v14

    .line 509
    float-to-double v14, v3

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v7, v14

    .line 510
    float-to-double v14, v3

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v3, v14

    .line 511
    iget-object v4, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXa:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 512
    iget-object v4, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXa:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 513
    iget v3, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sXc:F

    goto/16 :goto_7

    .line 515
    :cond_16
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_7

    .line 523
    :cond_17
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 524
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 525
    const v4, -0x457ced91    # -0.001f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_18

    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 526
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 527
    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    :cond_18
    const/4 v3, 0x1

    .line 528
    :goto_9
    if-eqz v3, :cond_1c

    .line 531
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 532
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 533
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    mul-float/2addr v3, v4

    .line 534
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 535
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 538
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 539
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 541
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    mul-float/2addr v3, v11

    .line 542
    sub-float v4, v12, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    mul-float/2addr v4, v5

    .line 543
    add-float/2addr v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    mul-float v6, v2, v5

    .line 544
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v2, v5, :cond_1b

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->lT:Landroid/graphics/Path;

    if-nez v2, :cond_19

    .line 546
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->lT:Landroid/graphics/Path;

    .line 547
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->lT:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->lT:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->lT:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->lT:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 527
    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    .line 551
    :cond_1b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 555
    :cond_1c
    iget-object v3, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 556
    iget v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 558
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 559
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 560
    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 562
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    mul-float/2addr v3, v11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    mul-float/2addr v4, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVl:F

    mul-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVe:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 564
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 565
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWK:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 566
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 567
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setAlpha(F)V

    .line 568
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 569
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXe()V

    .line 220
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 10

    .prologue
    .line 129
    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 130
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    const-wide/16 v4, 0xa

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 134
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/c;->ew(J)V

    .line 135
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/a;->ew(J)V

    .line 136
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/c;->ew(J)V

    .line 137
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/c;->ew(J)V

    .line 138
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/c;->ew(J)V

    .line 139
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/b;->ew(J)V

    .line 140
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWz:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/b;->ew(J)V

    .line 141
    iget-object v7, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/b;->ew(J)V

    .line 142
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/b;->ew(J)V

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWJ:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 145
    iget-boolean v6, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWP:Z

    if-eqz v6, :cond_1

    .line 146
    iget-object v6, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWO:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/b;->ew(J)V

    .line 147
    iget-object v6, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    long-to-float v7, v4

    .line 148
    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    .line 149
    iget-object v8, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 150
    iget v8, v8, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWO:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 152
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWl:F

    .line 153
    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    .line 154
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/gsa/logoview/a/a;->aN(F)V

    .line 156
    :goto_2
    iget-object v0, v1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWK:Lcom/google/android/libraries/gsa/logoview/a/b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/b;->ew(J)V

    .line 157
    const-wide/16 v0, 0xa

    sub-long v0, v2, v0

    move-wide v2, v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/logoview/a/a;->ew(J)V

    goto :goto_2

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 161
    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWs:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 162
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 163
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 165
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 166
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWu:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 168
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 169
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWv:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 171
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 172
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWw:Lcom/google/android/libraries/gsa/logoview/a/c;

    .line 174
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 175
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWx:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 177
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 178
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWz:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 180
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 181
    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWA:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 183
    iget-boolean v3, v3, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 184
    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/a;->sWy:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 186
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 187
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 188
    :goto_3
    if-nez v0, :cond_3

    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    :goto_4
    if-eqz v0, :cond_a

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVa:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 201
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 202
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVi:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->invalidate()V

    .line 210
    return-void

    .line 187
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 190
    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWJ:Lcom/google/android/libraries/gsa/logoview/b/c;

    .line 191
    iget-boolean v2, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWP:Z

    if-eqz v2, :cond_8

    .line 192
    const/4 v0, 0x0

    .line 195
    :goto_6
    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/libraries/gsa/logoview/b/b;->sWK:Lcom/google/android/libraries/gsa/logoview/a/b;

    .line 196
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    .line 197
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 193
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/b/c;->sWt:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 194
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/logoview/a/b;->sWm:Z

    goto :goto_6

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVh:Lcom/google/android/libraries/gsa/logoview/g;

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVh:Lcom/google/android/libraries/gsa/logoview/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/logoview/g;->fu(Z)V

    goto :goto_5

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 207
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVj:I

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVi:I

    goto :goto_5
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->isShown()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->nI(Z)V

    .line 217
    return-void
.end method

.method public final z(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 70
    cmpg-float v1, p1, v2

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height cannot be 0 or below"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iput p1, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->sWM:F

    .line 73
    iput p2, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->sWN:F

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bXe()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->invalidate()V

    .line 76
    return-void
.end method
