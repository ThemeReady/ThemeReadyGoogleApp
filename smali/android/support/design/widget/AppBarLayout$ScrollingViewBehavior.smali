.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/widget/bm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/bm;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Landroid/support/design/j;->cx:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Landroid/support/design/j;->cy:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 8
    iput v1, p0, Landroid/support/design/widget/bm;->iF:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 62
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 64
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/bm;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 69
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/bm;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->l(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->iD:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    if-nez p4, :cond_0

    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 39
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1
.end method

.method final synthetic b(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method public final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 12
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 15
    iget-object v0, v0, Landroid/support/design/widget/aq;->hl:Landroid/support/design/widget/an;

    .line 17
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$Behavior;->eD:I

    .line 23
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroid/support/design/widget/bm;->iE:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    invoke-static {p2, v0}, Landroid/support/v4/view/ag;->m(Landroid/view/View;I)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 42
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->k()I

    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 47
    iget-object v0, v0, Landroid/support/design/widget/aq;->hl:Landroid/support/design/widget/an;

    .line 49
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v4, :cond_0

    .line 50
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->n()I

    move-result v0

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    add-int v4, v2, v0

    if-gt v4, v3, :cond_1

    move v0, v1

    .line 58
    :goto_1
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    sub-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/bm;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic e(I)Z
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/design/widget/bm;->e(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()I
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/design/widget/bm;->o()I

    move-result v0

    return v0
.end method
