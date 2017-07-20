.class public Lcom/google/android/apps/gsa/plugins/recents/entry/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final Jf:Landroid/graphics/Rect;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mHeight:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSrcRect:Landroid/graphics/Rect;

.field public final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mSrcRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->Jf:Landroid/graphics/Rect;

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mWidth:I

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mHeight:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->Jf:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 25
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v1, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->Jf:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v0, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v8

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->Jf:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->Jf:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v9, v9, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->Jf:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
