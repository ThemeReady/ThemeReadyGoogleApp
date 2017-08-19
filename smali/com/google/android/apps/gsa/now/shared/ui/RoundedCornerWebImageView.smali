.class public Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;
.super Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
.source "SourceFile"


# instance fields
.field public dcB:I

.field public dcD:Landroid/graphics/drawable/shapes/Shape;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dcE:Landroid/graphics/BitmapShader;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dcF:Z

.field public dcG:Z

.field public mPaint:Landroid/graphics/Paint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcG:Z

    .line 7
    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/i;->byI:[I

    .line 9
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mRadius:F

    .line 11
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dco:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcB:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mRadius:F

    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcB:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->b(FI)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Dn()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Do()V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private final Do()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcE:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 77
    :cond_0
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcG:Z

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcG:Z

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v1, :cond_3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v1, :cond_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v1, v4

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 86
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v5, :cond_4

    .line 87
    int-to-float v2, v3

    int-to-float v5, v1

    div-float/2addr v2, v5

    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 88
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 89
    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 90
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 91
    :cond_4
    if-lt v1, v3, :cond_5

    if-ge v0, v4, :cond_1

    .line 92
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcG:Z

    goto :goto_0
.end method

.method private final b(FI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/now/shared/ui/k;->a(FI)[F

    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    .line 27
    iput-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method protected Dl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->Dl()V

    .line 36
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcE:Landroid/graphics/BitmapShader;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    :cond_0
    return-void
.end method

.method protected final Dn()V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcE:Landroid/graphics/BitmapShader;

    .line 68
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(FFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-nez v0, :cond_0

    .line 41
    iput-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    .line 43
    iput-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcE:Landroid/graphics/BitmapShader;

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->invalidate()V

    .line 59
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 45
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 46
    aput p1, v0, v3

    .line 47
    const/4 v1, 0x2

    aput p2, v0, v1

    .line 48
    const/4 v1, 0x3

    aput p2, v0, v1

    .line 49
    const/4 v1, 0x4

    aput p3, v0, v1

    .line 50
    const/4 v1, 0x5

    aput p3, v0, v1

    .line 51
    const/4 v1, 0x6

    aput p4, v0, v1

    .line 52
    const/4 v1, 0x7

    aput p4, v0, v1

    .line 53
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Dn()V

    goto :goto_0
.end method

.method public final eZ(I)V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcB:I

    if-ne v0, p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcB:I

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mRadius:F

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->b(FI)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->invalidate()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcE:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcG:Z

    if-nez v0, :cond_2

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcE:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcE:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcD:Landroid/graphics/drawable/shapes/Shape;

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 104
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->onLayout(ZIIII)V

    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcF:Z

    if-eqz v0, :cond_0

    .line 106
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    .line 107
    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mRadius:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 108
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mRadius:F

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->mRadius:F

    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->dcB:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->b(FI)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->invalidate()V

    .line 111
    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setFrame(IIII)Z

    move-result v0

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Do()V

    .line 71
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Dn()V

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Do()V

    .line 63
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Do()V

    .line 74
    return-void
.end method
