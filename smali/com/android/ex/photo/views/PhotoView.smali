.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static aNK:I

.field public static aNL:Z

.field public static aNM:I

.field public static aNN:Landroid/graphics/Bitmap;

.field public static aNO:Landroid/graphics/Bitmap;

.field public static aNP:Landroid/graphics/Paint;

.field public static aNQ:Landroid/graphics/Paint;


# instance fields
.field public NR:F

.field public NS:F

.field public aDJ:Landroid/support/v4/view/j;

.field public aMf:Z

.field public aNR:Landroid/graphics/Matrix;

.field public aNS:Landroid/graphics/Matrix;

.field public aNT:Z

.field public aNU:[B

.field public aNV:Z

.field public aNW:Z

.field public aNX:Landroid/graphics/Rect;

.field public aNY:I

.field public aNZ:F

.field public aNj:F

.field public aOa:Landroid/view/ScaleGestureDetector;

.field public aOb:Landroid/view/View$OnClickListener;

.field public aOc:Z

.field public aOd:Z

.field public aOe:Z

.field public aOf:Z

.field public aOg:Lcom/android/ex/photo/views/c;

.field public aOh:Lcom/android/ex/photo/views/e;

.field public aOi:Lcom/android/ex/photo/views/d;

.field public aOj:Lcom/android/ex/photo/views/b;

.field public aOk:Landroid/graphics/RectF;

.field public aOl:Landroid/graphics/RectF;

.field public aOm:Landroid/graphics/RectF;

.field public aOn:Z

.field public aOo:Z

.field public fb:F

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mFixedHeight:I

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMinScale:F

.field public mValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNS:Landroid/graphics/Matrix;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOd:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOl:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 11
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNS:Landroid/graphics/Matrix;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOd:Z

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOl:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 23
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNS:Landroid/graphics/Matrix;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOd:Z

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOl:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    .line 34
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    .line 35
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->initialize()V

    .line 36
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOd:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOn:Z

    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOe:Z

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v4

    .line 71
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 72
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 73
    div-float v0, v2, v4

    .line 74
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    sub-float v5, v8, v0

    div-float/2addr v1, v5

    .line 75
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    sub-float v0, v8, v0

    div-float v0, v5, v0

    .line 93
    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOg:Lcom/android/ex/photo/views/c;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/android/ex/photo/views/c;->d(FFFF)Z

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_1
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aOe:Z

    .line 96
    :goto_2
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aOn:Z

    .line 97
    return v0

    .line 77
    :cond_0
    mul-float v0, v4, v7

    .line 78
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNj:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 80
    div-float v0, v2, v4

    .line 81
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    .line 82
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 83
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v6, v1, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v6, v5, v7

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 87
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v1, v6, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 92
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v6, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_2
.end method

.method private final iN()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNY:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->aNM:I

    goto :goto_0
.end method

.method private final initialize()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 337
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 338
    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->aNL:Z

    if-nez v1, :cond_0

    .line 339
    sput-boolean v4, Lcom/android/ex/photo/views/PhotoView;->aNL:Z

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 341
    sget v2, Lcom/android/ex/photo/w;->aMJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/android/ex/photo/views/PhotoView;->aNM:I

    .line 342
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 343
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->aNP:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 344
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aNP:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/v;->aMG:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aNP:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 347
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->aNQ:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aNQ:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/v;->aMH:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aNQ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aNQ:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/w;->aMI:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 351
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 353
    mul-int/2addr v1, v1

    sput v1, Lcom/android/ex/photo/views/PhotoView;->aNK:I

    .line 354
    :cond_0
    new-instance v1, Landroid/support/v4/view/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aDJ:Landroid/support/v4/view/j;

    .line 355
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOa:Landroid/view/ScaleGestureDetector;

    .line 356
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOa:Landroid/view/ScaleGestureDetector;

    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 358
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    .line 360
    :goto_0
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOo:Z

    .line 361
    new-instance v0, Lcom/android/ex/photo/views/c;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/c;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOg:Lcom/android/ex/photo/views/c;

    .line 362
    new-instance v0, Lcom/android/ex/photo/views/e;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/e;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOh:Lcom/android/ex/photo/views/e;

    .line 363
    new-instance v0, Lcom/android/ex/photo/views/d;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/d;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOi:Lcom/android/ex/photo/views/d;

    .line 364
    new-instance v0, Lcom/android/ex/photo/views/b;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/b;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOj:Lcom/android/ex/photo/views/b;

    .line 365
    return-void

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ao(Z)V
    .locals 1

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    .line 206
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->iM()V

    .line 208
    :cond_0
    return-void
.end method

.method public final ap(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 209
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNT:Z

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 212
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 213
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    .line 215
    if-ltz v3, :cond_2

    if-ne v0, v3, :cond_a

    :cond_2
    if-ltz v4, :cond_3

    if-ne v5, v4, :cond_a

    :cond_3
    move v0, v2

    .line 216
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    if-nez p1, :cond_4

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aNT:Z

    if-eqz v3, :cond_8

    .line 219
    :cond_4
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 220
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 221
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v3, :cond_b

    sget v3, Lcom/android/ex/photo/views/PhotoView;->aNM:I

    .line 222
    :goto_2
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v4, :cond_c

    sget v4, Lcom/android/ex/photo/views/PhotoView;->aNM:I

    .line 223
    :goto_3
    if-ltz v5, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    if-ltz v6, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    move v1, v2

    .line 224
    :cond_7
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-nez v1, :cond_d

    .line 225
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 234
    :goto_4
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 236
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 237
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 238
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->iN()I

    move-result v1

    .line 239
    :goto_5
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->iN()I

    move-result v2

    .line 240
    :goto_6
    if-ge v3, v1, :cond_12

    if-ge v4, v2, :cond_12

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-nez v1, :cond_12

    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 243
    :goto_7
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    mul-float/2addr v1, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNj:F

    .line 244
    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 245
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 215
    goto/16 :goto_1

    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    goto :goto_2

    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    goto :goto_3

    .line 226
    :cond_d
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v7, v6

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v1, :cond_e

    .line 228
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOl:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 230
    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    int-to-float v7, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->aNZ:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v2, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    int-to-float v8, v6

    iget v9, p0, Lcom/android/ex/photo/views/PhotoView;->aNZ:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->aNZ:F

    mul-float/2addr v5, v8

    div-float/2addr v5, v10

    add-float/2addr v3, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->aNZ:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOl:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 232
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 229
    :cond_e
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOl:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v7, v4

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 233
    :cond_f
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aOl:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 238
    :cond_10
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    goto/16 :goto_5

    .line 239
    :cond_11
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_6

    .line 242
    :cond_12
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    goto/16 :goto_7

    .line 246
    :cond_13
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    goto/16 :goto_0
.end method

.method final getScale()F
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 250
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final iM()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 154
    return-void
.end method

.method final iO()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 299
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 301
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 302
    :goto_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 303
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 304
    sub-float v5, v4, v3

    sub-float v6, v2, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 305
    sub-float/2addr v2, v0

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 311
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 312
    :goto_3
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 313
    :goto_4
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 314
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 315
    sub-float v6, v5, v4

    sub-float v7, v3, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 316
    sub-float v1, v3, v2

    add-float v3, v5, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 322
    :cond_0
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_c

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOi:Lcom/android/ex/photo/views/d;

    .line 324
    iget-boolean v3, v2, Lcom/android/ex/photo/views/d;->mRunning:Z

    if-eqz v3, :cond_b

    .line 336
    :goto_6
    return-void

    :cond_2
    move v0, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 306
    :cond_4
    cmpl-float v5, v3, v0

    if-lez v5, :cond_5

    .line 307
    sub-float/2addr v0, v3

    goto :goto_2

    .line 308
    :cond_5
    cmpg-float v0, v4, v2

    if-gez v0, :cond_6

    .line 309
    sub-float v0, v2, v4

    goto :goto_2

    :cond_6
    move v0, v1

    .line 310
    goto :goto_2

    :cond_7
    move v2, v1

    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    .line 317
    :cond_9
    cmpl-float v6, v4, v2

    if-lez v6, :cond_a

    .line 318
    sub-float v1, v2, v4

    goto :goto_5

    .line 319
    :cond_a
    cmpg-float v2, v5, v3

    if-gez v2, :cond_0

    .line 320
    sub-float v1, v3, v5

    goto :goto_5

    .line 326
    :cond_b
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/android/ex/photo/views/d;->aOy:J

    .line 327
    iput v0, v2, Lcom/android/ex/photo/views/d;->mTranslateX:F

    .line 328
    iput v1, v2, Lcom/android/ex/photo/views/d;->lO:F

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->aOu:Z

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->mRunning:Z

    .line 331
    iget-object v0, v2, Lcom/android/ex/photo/views/d;->aOq:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 334
    :cond_c
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 335
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_6
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final o(FF)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 263
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 264
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 266
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 267
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 268
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 269
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v7, :cond_3

    .line 270
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    .line 271
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 272
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 276
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 277
    :cond_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 278
    :goto_3
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 279
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 280
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v7, :cond_6

    .line 281
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 282
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 287
    :goto_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 288
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 289
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    move v2, v3

    .line 290
    :goto_5
    cmpl-float v0, v1, p2

    if-nez v0, :cond_9

    move v0, v3

    .line 291
    :goto_6
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 292
    const/4 v0, 0x3

    .line 297
    :goto_7
    return v0

    :cond_1
    move v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 273
    :cond_3
    sub-float v7, v6, v5

    sub-float v8, v2, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 274
    sub-float/2addr v2, v0

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    goto :goto_2

    .line 275
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 284
    :cond_6
    sub-float v7, v6, v5

    sub-float v8, v2, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 285
    sub-float/2addr v2, v1

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    goto :goto_4

    .line 286
    :cond_7
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_8
    move v2, v4

    .line 289
    goto :goto_5

    :cond_9
    move v0, v4

    .line 290
    goto :goto_6

    .line 293
    :cond_a
    if-eqz v2, :cond_b

    move v0, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    if-eqz v0, :cond_c

    .line 296
    const/4 v0, 0x2

    goto :goto_7

    :cond_c
    move v0, v4

    .line 297
    goto :goto_7
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOn:Z

    .line 49
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOo:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 55
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOo:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->NR:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->NS:F

    goto :goto_0

    .line 58
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOo:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOo:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOn:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->NR:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->NS:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 64
    sget v2, Lcom/android/ex/photo/views/PhotoView;->aNK:I

    if-le v1, v2, :cond_0

    .line 65
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOn:Z

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOh:Lcom/android/ex/photo/views/e;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/e;->stop()V

    .line 112
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOi:Lcom/android/ex/photo/views/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/d;->stop()V

    .line 113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNU:[B

    if-eqz v0, :cond_1

    .line 164
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNV:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->aNN:Landroid/graphics/Bitmap;

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 166
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 167
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 169
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aOm:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 173
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/android/ex/photo/views/PhotoView;->aNP:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 176
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->aNQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 181
    :cond_4
    return-void

    .line 164
    :cond_5
    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->aNO:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 114
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOg:Lcom/android/ex/photo/views/c;

    .line 115
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOh:Lcom/android/ex/photo/views/e;

    .line 118
    iget-boolean v1, v0, Lcom/android/ex/photo/views/e;->mRunning:Z

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v8

    .line 120
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/ex/photo/views/e;->aOD:J

    .line 121
    iput p3, v0, Lcom/android/ex/photo/views/e;->aOz:F

    .line 122
    iput p4, v0, Lcom/android/ex/photo/views/e;->aOA:F

    .line 123
    iget v1, v0, Lcom/android/ex/photo/views/e;->aOA:F

    float-to-double v2, v1

    iget v1, v0, Lcom/android/ex/photo/views/e;->aOz:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 124
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v0, Lcom/android/ex/photo/views/e;->aOB:F

    .line 125
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/android/ex/photo/views/e;->aOC:F

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/e;->aOu:Z

    .line 127
    iput-boolean v8, v0, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 128
    iget-object v1, v0, Lcom/android/ex/photo/views/e;->aOq:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 182
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aNT:Z

    .line 184
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    .line 186
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNW:Z

    if-eqz v2, :cond_0

    .line 187
    sget v2, Lcom/android/ex/photo/views/PhotoView;->aNM:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNY:I

    .line 188
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNY:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 189
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNY:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 190
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNY:I

    add-int/2addr v2, v0

    .line 191
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->aNY:I

    add-int/2addr v3, v1

    .line 192
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->aNX:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->ap(Z)V

    .line 194
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 196
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 197
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOg:Lcom/android/ex/photo/views/c;

    .line 133
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOf:Z

    .line 136
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    .line 139
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOg:Lcom/android/ex/photo/views/c;

    .line 141
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 142
    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOg:Lcom/android/ex/photo/views/c;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/c;->stop()V

    .line 144
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aOf:Z

    .line 145
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOf:Z

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOe:Z

    .line 148
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->iM()V

    .line 149
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOg:Lcom/android/ex/photo/views/c;

    .line 106
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 107
    if-nez v0, :cond_0

    .line 108
    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->o(FF)I

    .line 109
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOb:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOf:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOb:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOf:Z

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOa:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aDJ:Landroid/support/v4/view/j;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOa:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aDJ:Landroid/support/v4/view/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aOh:Lcom/android/ex/photo/views/e;

    .line 44
    iget-boolean v0, v0, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->iO()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final scale(FFF)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->fb:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 252
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 253
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->aNj:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v1

    .line 255
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNj:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aNj:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 256
    new-instance v2, Lcom/android/ex/photo/views/a;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/a;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    .line 257
    const-wide/16 v4, 0x258

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :cond_0
    div-float/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 260
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->fb:F

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 261
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 262
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->aOb:Landroid/view/View$OnClickListener;

    .line 151
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
