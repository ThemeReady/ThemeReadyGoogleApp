.class public Lcom/android/launcher3/DrawableTileSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/d/a/e;


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mPreview:Lcom/android/b/c/b;

.field public mPreviewSize:I

.field public mTileSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/d/a/a;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DrawableTileSource;->mTileSize:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    const/16 v0, 0x400

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DrawableTileSource;->mPreviewSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final getImageHeight()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getPreview()Lcom/android/b/c/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x44800000    # 1024.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    iget v1, p0, Lcom/android/launcher3/DrawableTileSource;->mPreviewSize:I

    if-nez v1, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DrawableTileSource;->mPreview:Lcom/android/b/c/b;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 15
    int-to-float v2, v1

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :goto_1
    cmpl-float v3, v2, v5

    if-gtz v3, :cond_1

    cmpl-float v3, v1, v5

    if-lez v3, :cond_2

    .line 20
    :cond_1
    div-float/2addr v2, v4

    .line 21
    div-float/2addr v1, v4

    goto :goto_1

    .line 22
    :cond_2
    float-to-int v3, v2

    float-to-int v4, v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v5, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v6, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    new-instance v0, Lcom/android/b/c/b;

    invoke-direct {v0, v3}, Lcom/android/b/c/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/DrawableTileSource;->mPreview:Lcom/android/b/c/b;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/DrawableTileSource;->mPreview:Lcom/android/b/c/b;

    goto :goto_0
.end method

.method public final getRotation()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final getTile(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    .line 30
    iget v0, p0, Lcom/android/launcher3/DrawableTileSource;->mTileSize:I

    .line 32
    if-nez p4, :cond_0

    .line 33
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    iget-object v2, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 39
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    neg-int v2, p2

    neg-int v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/DrawableTileSource;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    return-object p4
.end method

.method public final getTileSize()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/android/launcher3/DrawableTileSource;->mTileSize:I

    return v0
.end method
