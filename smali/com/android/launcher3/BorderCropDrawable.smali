.class public Lcom/android/launcher3/BorderCropDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final mBoundsShift:Landroid/graphics/Rect;

.field public final mChild:Landroid/graphics/drawable/Drawable;

.field public final mPadding:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;ZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/BorderCropDrawable;->mChild:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mChild:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_1
    if-eqz p4, :cond_2

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 15
    :cond_2
    if-eqz p5, :cond_3

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mChild:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mChild:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mChild:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/android/launcher3/BorderCropDrawable;->mBoundsShift:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mChild:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/BorderCropDrawable;->mChild:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    return-void
.end method
