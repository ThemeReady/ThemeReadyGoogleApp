.class public Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public aHS:I

.field public aTZ:I

.field public aUa:I

.field public hWB:Landroid/graphics/Paint;

.field public hWC:Landroid/graphics/Paint;

.field public mBitmap:Landroid/graphics/Bitmap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, -0x2200ff80

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->hWC:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->hWC:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->hWC:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->hWB:Landroid/graphics/Paint;

    .line 11
    iput v4, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->tQ:I

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/bd;->byo:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bd;->hYR:I

    const v2, -0x2200ff80

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->tQ:I

    .line 16
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bd;->hYS:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aHS:I

    .line 17
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bd;->hYT:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aTZ:I

    .line 18
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bd;->hYU:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aUa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final awX()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->bt(II)V

    .line 60
    :cond_0
    return-void
.end method

.method private final bt(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 47
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->tQ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->mBitmap:Landroid/graphics/Bitmap;

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aHS:I

    if-lez v0, :cond_1

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aTZ:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aUa:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aHS:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->hWC:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public getOffsetX()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aTZ:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aUa:I

    return v0
.end method

.method public getOuterCircleColor()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->tQ:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aHS:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->hWB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->bt(II)V

    .line 43
    return-void
.end method

.method public setCutoutDimensions(III)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aTZ:I

    .line 30
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aUa:I

    .line 31
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->aHS:I

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->awX()V

    .line 33
    return-void
.end method

.method public setCutoutWithDpDimensions(III)V
    .locals 4

    .prologue
    .line 23
    int-to-float v0, p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, p3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->setCutoutDimensions(III)V

    .line 28
    return-void
.end method

.method public setOuterCircleColor(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->tQ:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->awX()V

    .line 39
    return-void
.end method
