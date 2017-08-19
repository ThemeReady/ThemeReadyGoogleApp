.class Lcom/android/launcher3/allapps/TransformedImageDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAlpha:I

.field public mGravity:I

.field public mImage:Landroid/graphics/drawable/Drawable;

.field public mXPercent:F

.field public mYPercent:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IFFI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mImage:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p3, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mXPercent:F

    .line 4
    iput p4, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mYPercent:F

    .line 5
    iput p5, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mGravity:I

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iput p1, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mAlpha:I

    .line 9
    return-void
.end method

.method public final updateBounds(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mXPercent:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mYPercent:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v1, v4

    .line 14
    iget v4, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mGravity:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 15
    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    .line 16
    :cond_0
    iget v4, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mGravity:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    .line 17
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/allapps/TransformedImageDrawable;->mImage:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    return-void
.end method
