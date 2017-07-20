.class public Lcom/android/launcher3/HolographicOutlineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/android/launcher3/HolographicOutlineHelper;


# instance fields
.field public final mBitmapCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final mBlurPaint:Landroid/graphics/Paint;

.field public final mCanvas:Landroid/graphics/Canvas;

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mErasePaint:Landroid/graphics/Paint;

.field public final mMediumInnerBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field public final mMediumOuterBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field public final mShadowBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field public final mThinOuterBlurMaskFilter:Landroid/graphics/BlurMaskFilter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mErasePaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBitmapCache:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mMediumOuterBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 10
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mMediumInnerBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 11
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget v2, Lcom/android/launcher3/R$dimen;->blur_size_thin_outline:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mThinOuterBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 13
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget v2, Lcom/android/launcher3/R$dimen;->blur_size_click_shadow:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mShadowBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mErasePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mErasePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mErasePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lcom/android/launcher3/HolographicOutlineHelper;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/android/launcher3/HolographicOutlineHelper;->sInstance:Lcom/android/launcher3/HolographicOutlineHelper;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/android/launcher3/HolographicOutlineHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/HolographicOutlineHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/HolographicOutlineHelper;->sInstance:Lcom/android/launcher3/HolographicOutlineHelper;

    .line 25
    :cond_0
    sget-object v0, Lcom/android/launcher3/HolographicOutlineHelper;->sInstance:Lcom/android/launcher3/HolographicOutlineHelper;

    return-object v0
.end method


# virtual methods
.method public final applyExpensiveOutlineWithBlur(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    .line 26
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/HolographicOutlineHelper;->applyExpensiveOutlineWithBlur(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZ)V

    .line 27
    return-void
.end method

.method final applyExpensiveOutlineWithBlur(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZ)V
    .locals 14

    .prologue
    .line 28
    if-eqz p5, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 34
    aget v3, v2, v1

    ushr-int/lit8 v3, v3, 0x18

    .line 35
    const/16 v4, 0xbc

    if-ge v3, v4, :cond_0

    .line 36
    const/4 v3, 0x0

    aput v3, v2, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mMediumOuterBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 43
    const/4 v1, 0x2

    new-array v8, v1, [I

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mThinOuterBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 46
    const/4 v1, 0x2

    new-array v10, v1, [I

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 48
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mMediumInnerBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 51
    const/4 v1, 0x2

    new-array v12, v1, [I

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v12}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 53
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    const/4 v1, 0x0

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v12, v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mErasePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v4, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mErasePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x1

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mErasePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    const/4 v1, 0x0

    aget v1, v12, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v12, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    const/4 v1, 0x0

    aget v1, v8, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/4 v1, 0x0

    aget v1, v10, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mDrawPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    return-void
.end method

.method final createMediumDropShadow(Lcom/android/launcher3/BubbleTextView;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    iget-object v2, p1, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 73
    if-nez v2, :cond_0

    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleX()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleY()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 78
    if-lez v5, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    shl-int/lit8 v0, v4, 0x10

    or-int v6, v0, v5

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBitmapCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 82
    if-nez v0, :cond_3

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    iget-object v4, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v4, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBitmapCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->save(I)I

    .line 89
    iget-object v4, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleX()F

    move-result v5

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 90
    iget-object v4, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v3, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 93
    iget-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mShadowBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 95
    iget-object v2, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v4, p0, Lcom/android/launcher3/HolographicOutlineHelper;->mCanvas:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method
