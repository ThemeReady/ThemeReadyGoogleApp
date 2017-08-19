.class abstract Landroid/support/design/widget/bm;
.super Landroid/support/design/widget/da;
.source "SourceFile"


# instance fields
.field public final iD:Landroid/graphics/Rect;

.field public iE:I

.field public iF:I

.field public final mTempRect2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/da;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bm;->iD:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bm;->mTempRect2:Landroid/graphics/Rect;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/bm;->iE:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bm;->iD:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bm;->mTempRect2:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/bm;->iE:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->l(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/design/widget/bm;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-static {p2, v6}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Z)V

    .line 23
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 38
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2}, Landroid/support/design/widget/bm;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 37
    goto :goto_0

    .line 34
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b(Ljava/util/List;)Landroid/view/View;
.end method

.method protected final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->l(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/support/design/widget/bm;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 44
    iget-object v3, p0, Landroid/support/design/widget/bm;->iD:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/aq;->leftMargin:I

    add-int/2addr v1, v2

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/aq;->topMargin:I

    add-int/2addr v2, v4

    .line 48
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/aq;->rightMargin:I

    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Landroid/support/design/widget/aq;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 50
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->ex:Landroid/support/v4/view/bx;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, p2}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/support/v4/view/bx;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 62
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/support/v4/view/bx;->getSystemWindowInsetRight()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 63
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/bm;->mTempRect2:Landroid/graphics/Rect;

    .line 64
    iget v0, v0, Landroid/support/design/widget/aq;->gravity:I

    .line 66
    if-nez v0, :cond_1

    const v0, 0x800033

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 70
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/o;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 71
    invoke-virtual {p0, v6}, Landroid/support/design/widget/bm;->n(Landroid/view/View;)I

    move-result v0

    .line 72
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 73
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/bm;->iE:I

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/da;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/bm;->iE:I

    goto :goto_0
.end method

.method d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final n(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget v1, p0, Landroid/support/design/widget/bm;->iF:I

    if-nez v1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bm;->d(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/bm;->iF:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Landroid/support/design/widget/bm;->iF:I

    .line 83
    invoke-static {v1, v0, v2}, Landroid/support/design/widget/bp;->b(III)I

    move-result v0

    goto :goto_0
.end method
