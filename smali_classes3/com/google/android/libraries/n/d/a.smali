.class public Lcom/google/android/libraries/n/d/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final azg:Landroid/graphics/RectF;

.field public lr:Z

.field public final mBounds:Landroid/graphics/Rect;

.field public final mPaint:Landroid/graphics/Paint;

.field public tCh:Lcom/google/android/libraries/n/d/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/n/d/b;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/n/d/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/n/d/a;-><init>(Lcom/google/android/libraries/n/d/b;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/n/d/b;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/n/d/a;->tCh:Lcom/google/android/libraries/n/d/b;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/n/d/a;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/d/a;->mBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/d/a;->azg:Landroid/graphics/RectF;

    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/n/d/a;->tCh:Lcom/google/android/libraries/n/d/b;

    .line 10
    iget v0, v0, Lcom/google/android/libraries/n/d/b;->sE:I

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/n/d/a;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/libraries/n/d/a;->tCh:Lcom/google/android/libraries/n/d/b;

    .line 13
    iget v1, v1, Lcom/google/android/libraries/n/d/b;->sE:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/n/d/a;->azg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/n/d/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/n/d/a;->tCh:Lcom/google/android/libraries/n/d/b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/n/d/a;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 22
    return-void
.end method

.method public synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/n/d/a;->lr:Z

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/libraries/n/d/b;

    iget-object v1, p0, Lcom/google/android/libraries/n/d/a;->tCh:Lcom/google/android/libraries/n/d/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/n/d/b;-><init>(Lcom/google/android/libraries/n/d/b;)V

    iput-object v0, p0, Lcom/google/android/libraries/n/d/a;->tCh:Lcom/google/android/libraries/n/d/b;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/n/d/a;->lr:Z

    .line 32
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/n/d/a;->mBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/n/d/a;->azg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/n/d/a;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
