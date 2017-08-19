.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static aMA:Landroid/graphics/Paint;

.field public static aMB:Landroid/graphics/Paint;

.field public static aMv:I

.field public static aMw:Z

.field public static aMx:I

.field public static aMy:Landroid/graphics/Bitmap;

.field public static aMz:Landroid/graphics/Bitmap;


# instance fields
.field public Pl:F

.field public Pm:F

.field public aCr:Landroid/support/v4/view/j;

.field public aKQ:Z

.field public aLU:F

.field public aMC:Landroid/graphics/Matrix;

.field public aMD:Landroid/graphics/Matrix;

.field public aME:Z

.field public aMF:[B

.field public aMG:Z

.field public aMH:Z

.field public aMI:Landroid/graphics/Rect;

.field public aMJ:I

.field public aMK:F

.field public aML:Landroid/view/ScaleGestureDetector;

.field public aMM:Landroid/view/View$OnClickListener;

.field public aMN:Z

.field public aMO:Z

.field public aMP:Z

.field public aMQ:Z

.field public aMR:Lcom/android/ex/photo/views/c;

.field public aMS:Lcom/android/ex/photo/views/e;

.field public aMT:Lcom/android/ex/photo/views/d;

.field public aMU:Lcom/android/ex/photo/views/b;

.field public aMV:Landroid/graphics/RectF;

.field public aMW:Landroid/graphics/RectF;

.field public aMX:Landroid/graphics/RectF;

.field public aMY:Z

.field public aMZ:Z

.field public fU:F

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

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMD:Landroid/graphics/Matrix;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMO:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMW:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

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

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMD:Landroid/graphics/Matrix;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMO:Z

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMW:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

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

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMD:Landroid/graphics/Matrix;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMO:Z

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMW:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

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
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMO:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMY:Z

    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMP:Z

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

    .line 75
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    sub-float v5, v8, v0

    div-float/2addr v1, v5

    .line 77
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    sub-float v0, v8, v0

    div-float v0, v5, v0

    .line 95
    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/android/ex/photo/views/c;->d(FFFF)Z

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_1
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMP:Z

    .line 98
    :goto_2
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMY:Z

    .line 99
    return v0

    .line 79
    :cond_0
    mul-float v0, v4, v7

    .line 80
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 81
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->aLU:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 82
    div-float v0, v2, v4

    .line 83
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 85
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v6, v1, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 90
    :goto_3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v6, v5, v7

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v1, v6, v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v6, v5

    .line 94
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

.method private final initialize()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 340
    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->aMw:Z

    if-nez v1, :cond_0

    .line 341
    sput-boolean v4, Lcom/android/ex/photo/views/PhotoView;->aMw:Z

    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 343
    sget v2, Lcom/android/ex/photo/w;->aLu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/android/ex/photo/views/PhotoView;->aMx:I

    .line 344
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 345
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->aMA:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 346
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aMA:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/v;->aLr:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aMA:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 349
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->aMB:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aMB:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/v;->aLs:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aMB:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->aMB:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/w;->aLt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 355
    mul-int/2addr v1, v1

    sput v1, Lcom/android/ex/photo/views/PhotoView;->aMv:I

    .line 356
    :cond_0
    new-instance v1, Landroid/support/v4/view/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aCr:Landroid/support/v4/view/j;

    .line 357
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aML:Landroid/view/ScaleGestureDetector;

    .line 358
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aML:Landroid/view/ScaleGestureDetector;

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 360
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    .line 362
    :goto_0
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMZ:Z

    .line 363
    new-instance v0, Lcom/android/ex/photo/views/c;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/c;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    .line 364
    new-instance v0, Lcom/android/ex/photo/views/e;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/e;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    .line 365
    new-instance v0, Lcom/android/ex/photo/views/d;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/d;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMT:Lcom/android/ex/photo/views/d;

    .line 366
    new-instance v0, Lcom/android/ex/photo/views/b;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/b;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMU:Lcom/android/ex/photo/views/b;

    .line 367
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final iv()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMJ:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMJ:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->aMx:I

    goto :goto_0
.end method


# virtual methods
.method public final am(Z)V
    .locals 1

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    .line 210
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->iu()V

    .line 212
    :cond_0
    return-void
.end method

.method public final an(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 213
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aME:Z

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 216
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 217
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    .line 219
    if-ltz v3, :cond_2

    if-ne v0, v3, :cond_a

    :cond_2
    if-ltz v4, :cond_3

    if-ne v5, v4, :cond_a

    :cond_3
    move v0, v2

    .line 220
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    if-nez p1, :cond_4

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aME:Z

    if-eqz v3, :cond_8

    .line 223
    :cond_4
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 224
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 225
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v3, :cond_b

    sget v3, Lcom/android/ex/photo/views/PhotoView;->aMx:I

    .line 226
    :goto_2
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v4, :cond_c

    sget v4, Lcom/android/ex/photo/views/PhotoView;->aMx:I

    .line 227
    :goto_3
    if-ltz v5, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    if-ltz v6, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    move v1, v2

    .line 228
    :cond_7
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-nez v1, :cond_d

    .line 229
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 238
    :goto_4
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 240
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 241
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 242
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->iv()I

    move-result v1

    .line 243
    :goto_5
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->iv()I

    move-result v2

    .line 244
    :goto_6
    if-ge v3, v1, :cond_12

    if-ge v4, v2, :cond_12

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-nez v1, :cond_12

    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    .line 247
    :goto_7
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    mul-float/2addr v1, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->aLU:F

    .line 248
    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 249
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 219
    goto/16 :goto_1

    .line 225
    :cond_b
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    goto :goto_2

    .line 226
    :cond_c
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    goto :goto_3

    .line 230
    :cond_d
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v7, v6

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v1, :cond_e

    .line 232
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMW:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 234
    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    int-to-float v7, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->aMK:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v2, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    int-to-float v8, v6

    iget v9, p0, Lcom/android/ex/photo/views/PhotoView;->aMK:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->aMK:F

    mul-float/2addr v5, v8

    div-float/2addr v5, v10

    add-float/2addr v3, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->aMK:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMW:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 236
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 233
    :cond_e
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMW:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v7, v4

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 237
    :cond_f
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMW:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    goto/16 :goto_5

    .line 243
    :cond_11
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_6

    .line 246
    :cond_12
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    goto/16 :goto_7

    .line 250
    :cond_13
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    goto/16 :goto_0
.end method

.method final getScale()F
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 254
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final iu()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMD:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 155
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 156
    return-void
.end method

.method final iw()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 302
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 303
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 304
    :goto_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 305
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 306
    sub-float v5, v4, v3

    sub-float v6, v2, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 307
    sub-float/2addr v2, v0

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 313
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 314
    :goto_3
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 315
    :goto_4
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 316
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 317
    sub-float v6, v5, v4

    sub-float v7, v3, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 318
    sub-float v1, v3, v2

    add-float v3, v5, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 324
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

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMT:Lcom/android/ex/photo/views/d;

    .line 326
    iget-boolean v3, v2, Lcom/android/ex/photo/views/d;->mRunning:Z

    if-eqz v3, :cond_b

    .line 338
    :goto_6
    return-void

    :cond_2
    move v0, v1

    .line 302
    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 308
    :cond_4
    cmpl-float v5, v3, v0

    if-lez v5, :cond_5

    .line 309
    sub-float/2addr v0, v3

    goto :goto_2

    .line 310
    :cond_5
    cmpg-float v0, v4, v2

    if-gez v0, :cond_6

    .line 311
    sub-float v0, v2, v4

    goto :goto_2

    :cond_6
    move v0, v1

    .line 312
    goto :goto_2

    :cond_7
    move v2, v1

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    .line 319
    :cond_9
    cmpl-float v6, v4, v2

    if-lez v6, :cond_a

    .line 320
    sub-float v1, v2, v4

    goto :goto_5

    .line 321
    :cond_a
    cmpg-float v2, v5, v3

    if-gez v2, :cond_0

    .line 322
    sub-float v1, v3, v5

    goto :goto_5

    .line 328
    :cond_b
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/android/ex/photo/views/d;->aNj:J

    .line 329
    iput v0, v2, Lcom/android/ex/photo/views/d;->mTranslateX:F

    .line 330
    iput v1, v2, Lcom/android/ex/photo/views/d;->nk:F

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->aNf:Z

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->mRunning:Z

    .line 333
    iget-object v0, v2, Lcom/android/ex/photo/views/d;->aNb:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 336
    :cond_c
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 337
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_6
.end method

.method final o(FF)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 267
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMV:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 269
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 270
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 271
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 272
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 273
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v7, :cond_3

    .line 274
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    .line 275
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 279
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 280
    :cond_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 281
    :goto_3
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 282
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 283
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v7, :cond_6

    .line 284
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 285
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 289
    :goto_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 290
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 291
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    move v2, v3

    .line 292
    :goto_5
    cmpl-float v0, v1, p2

    if-nez v0, :cond_9

    move v0, v3

    .line 293
    :goto_6
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 294
    const/4 v0, 0x3

    .line 299
    :goto_7
    return v0

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 276
    :cond_3
    sub-float v7, v6, v5

    sub-float v8, v2, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 277
    sub-float/2addr v2, v0

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    goto :goto_2

    .line 278
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 286
    :cond_6
    sub-float v7, v6, v5

    sub-float v8, v2, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 287
    sub-float/2addr v2, v1

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    goto :goto_4

    .line 288
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

    .line 291
    goto :goto_5

    :cond_9
    move v0, v4

    .line 292
    goto :goto_6

    .line 295
    :cond_a
    if-eqz v2, :cond_b

    move v0, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    if-eqz v0, :cond_c

    .line 298
    const/4 v0, 0x2

    goto :goto_7

    :cond_c
    move v0, v4

    .line 299
    goto :goto_7
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMY:Z

    .line 49
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMZ:Z

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
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMZ:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->Pl:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->Pm:F

    goto :goto_0

    .line 58
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMZ:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMZ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMY:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->Pl:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->Pm:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 64
    sget v2, Lcom/android/ex/photo/views/PhotoView;->aMv:I

    if-le v1, v2, :cond_0

    .line 65
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMY:Z

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
    .line 112
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/e;->stop()V

    .line 114
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMT:Lcom/android/ex/photo/views/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/d;->stop()V

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMF:[B

    if-eqz v0, :cond_1

    .line 166
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->aMy:Landroid/graphics/Bitmap;

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 168
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 169
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 171
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMX:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 175
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/android/ex/photo/views/PhotoView;->aMA:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 178
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMC:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->aMB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    :cond_4
    return-void

    .line 166
    :cond_5
    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->aMz:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 116
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    .line 117
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 118
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    .line 120
    iget-boolean v1, v0, Lcom/android/ex/photo/views/e;->mRunning:Z

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v8

    .line 122
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/ex/photo/views/e;->aNo:J

    .line 123
    iput p3, v0, Lcom/android/ex/photo/views/e;->aNk:F

    .line 124
    iput p4, v0, Lcom/android/ex/photo/views/e;->aNl:F

    .line 125
    iget v1, v0, Lcom/android/ex/photo/views/e;->aNl:F

    float-to-double v2, v1

    iget v1, v0, Lcom/android/ex/photo/views/e;->aNk:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 126
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v0, Lcom/android/ex/photo/views/e;->aNm:F

    .line 127
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/android/ex/photo/views/e;->aNn:F

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/e;->aNf:Z

    .line 129
    iput-boolean v8, v0, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 130
    iget-object v1, v0, Lcom/android/ex/photo/views/e;->aNb:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 184
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aME:Z

    .line 186
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    .line 188
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMH:Z

    if-eqz v2, :cond_0

    .line 189
    sget v2, Lcom/android/ex/photo/views/PhotoView;->aMx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMJ:I

    .line 190
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMJ:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 191
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMJ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 192
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aMJ:I

    add-int/2addr v2, v0

    .line 193
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->aMJ:I

    add-int/2addr v3, v1

    .line 194
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->aMI:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->an(Z)V

    .line 196
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    const/high16 v1, -0x80000000

    .line 199
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 200
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 201
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->mFixedHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    .line 135
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 136
    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMQ:Z

    .line 138
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 140
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    .line 141
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 142
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    .line 143
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/c;->stop()V

    .line 146
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->aMQ:Z

    .line 147
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMQ:Z

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMP:Z

    .line 150
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->iu()V

    .line 151
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMR:Lcom/android/ex/photo/views/c;

    .line 108
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 109
    if-nez v0, :cond_0

    .line 110
    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->o(FF)I

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMM:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMQ:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMM:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMQ:Z

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aML:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aCr:Landroid/support/v4/view/j;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aML:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aCr:Landroid/support/v4/view/j;

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
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->aMS:Lcom/android/ex/photo/views/e;

    .line 44
    iget-boolean v0, v0, Lcom/android/ex/photo/views/e;->mRunning:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->iw()V

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
    .line 255
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->fU:F

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

    .line 256
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMinScale:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 257
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->aLU:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v1

    .line 259
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aLU:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->aLU:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 260
    new-instance v2, Lcom/android/ex/photo/views/a;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/a;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    .line 261
    const-wide/16 v4, 0x258

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    :cond_0
    div-float/2addr v0, v1

    .line 263
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 264
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->fU:F

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 265
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 266
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->aMM:Landroid/view/View$OnClickListener;

    .line 153
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 204
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
