.class public Lcom/google/android/libraries/n/d/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public li:Z

.field public final mBounds:Landroid/graphics/RectF;

.field public final mPaint:Landroid/graphics/Paint;

.field public ryi:Lcom/google/android/libraries/n/d/d;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/n/d/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/n/d/d;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/n/d/c;-><init>(Lcom/google/android/libraries/n/d/d;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/n/d/d;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/n/d/c;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/d/c;->mBounds:Landroid/graphics/RectF;

    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    .line 9
    iget v0, v0, Lcom/google/android/libraries/n/d/d;->sv:I

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/n/d/c;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    .line 12
    iget v1, v1, Lcom/google/android/libraries/n/d/d;->sv:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    .line 15
    iget v0, v0, Lcom/google/android/libraries/n/d/d;->mRadius:F

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/n/d/c;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/n/d/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/n/d/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    .line 23
    iget v1, v1, Lcom/google/android/libraries/n/d/d;->mRadius:F

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 25
    return-void
.end method

.method public synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/n/d/c;->li:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/n/d/d;

    iget-object v1, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/n/d/d;-><init>(Lcom/google/android/libraries/n/d/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/n/d/c;->ryi:Lcom/google/android/libraries/n/d/d;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/n/d/c;->li:Z

    .line 35
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/n/d/c;->mBounds:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
