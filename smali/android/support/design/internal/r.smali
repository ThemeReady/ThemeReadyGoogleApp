.class public Landroid/support/design/internal/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public eg:Landroid/graphics/drawable/Drawable;

.field public mInsets:Landroid/graphics/Rect;

.field public mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Landroid/support/design/j;->cv:[I

    sget v1, Landroid/support/design/i;->aS:I

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Landroid/support/design/j;->cw:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/internal/r;->setWillNotDraw(Z)V

    .line 8
    new-instance v0, Landroid/support/design/internal/s;

    invoke-direct {v0, p0}, Landroid/support/design/internal/s;-><init>(Landroid/support/design/internal/r;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bx;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/design/internal/r;->getWidth()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/support/design/internal/r;->getHeight()I

    move-result v1

    .line 13
    iget-object v2, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/support/design/internal/r;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/design/internal/r;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v3, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v7, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v3, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    iget-object v3, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v3, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v7, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v3, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v3, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v3, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v6

    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object v3, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v3, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v3, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/design/internal/r;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object v0, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/internal/r;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    iget-object v0, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 31
    iget-object v0, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 35
    iget-object v0, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroid/support/design/internal/r;->eg:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    :cond_0
    return-void
.end method
