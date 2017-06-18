.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/ao;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public dA:Z

.field public final dB:[I

.field public ds:I

.field public dt:I

.field public du:I

.field public dv:Z

.field public dw:I

.field public dx:Landroid/support/v4/view/bv;

.field public dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ds:I

    .line 5
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->dt:I

    .line 6
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->du:I

    .line 7
    iput v2, p0, Landroid/support/design/widget/AppBarLayout;->dw:I

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->dB:[I

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Landroid/support/design/widget/cv;->a(Landroid/content/Context;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 12
    invoke-static {p0}, Landroid/support/design/widget/da;->p(Landroid/view/View;)V

    .line 13
    sget v0, Landroid/support/design/i;->aw:I

    invoke-static {p0, p2, v2, v0}, Landroid/support/design/widget/da;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 14
    :cond_0
    sget-object v0, Landroid/support/design/j;->bY:[I

    sget v1, Landroid/support/design/i;->aw:I

    .line 15
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Landroid/support/design/j;->aD:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget v1, Landroid/support/design/j;->aF:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget v1, Landroid/support/design/j;->aF:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 21
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    sget v1, Landroid/support/design/j;->aE:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget v1, Landroid/support/design/j;->aE:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-static {p0, v1}, Landroid/support/design/widget/da;->c(Landroid/view/View;F)V

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v0, Landroid/support/design/widget/b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/b;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/support/design/widget/f;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/support/design/widget/f;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Landroid/support/design/widget/f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p1}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 70
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 71
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v2

    .line 72
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->dw:I

    .line 73
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 74
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 71
    goto :goto_1
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->dy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->dy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 142
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->dy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 75
    instance-of v0, p1, Landroid/support/design/widget/f;

    return v0
.end method

.method final d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ds:I

    .line 62
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->dt:I

    .line 63
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->du:I

    .line 64
    return-void
.end method

.method protected final e()Landroid/support/design/widget/f;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/support/design/widget/f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/f;-><init>(II)V

    return-object v0
.end method

.method public final f()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 83
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ds:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ds:I

    .line 99
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 90
    iget v7, v0, Landroid/support/design/widget/f;->dS:I

    .line 91
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 92
    iget v8, v0, Landroid/support/design/widget/f;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 93
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v0

    .line 96
    sub-int v0, v1, v0

    .line 99
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ds:I

    goto :goto_0

    .line 98
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final g()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 100
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->dt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 101
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->dt:I

    .line 121
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 104
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 107
    iget v6, v0, Landroid/support/design/widget/f;->dS:I

    .line 108
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 109
    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 110
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 120
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 114
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 116
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v1

    .line 117
    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->i()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 119
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->dt:I

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->e()Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method final h()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 122
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->du:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 123
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->du:I

    .line 139
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 126
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 129
    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 130
    iget v0, v0, Landroid/support/design/widget/f;->dS:I

    .line 131
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 132
    add-int/2addr v1, v6

    .line 133
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->i()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 139
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->du:I

    goto :goto_0

    .line 138
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final i()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->dx:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->getSystemWindowInsetTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->dB:[I

    .line 146
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 147
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->dz:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/design/a;->J:I

    :goto_0
    aput v0, v1, v3

    .line 148
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->dz:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->dA:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/a;->I:I

    :goto_1
    aput v0, v1, v3

    .line 149
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    sget v0, Landroid/support/design/a;->J:I

    neg-int v0, v0

    goto :goto_0

    .line 148
    :cond_1
    sget v0, Landroid/support/design/a;->I:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 32
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 33
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->dv:Z

    .line 34
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 38
    iget-object v0, v0, Landroid/support/design/widget/f;->dT:Landroid/view/animation/Interpolator;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->dv:Z

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 47
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 48
    iget v5, v0, Landroid/support/design/widget/f;->dS:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Landroid/support/design/widget/f;->dS:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 54
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->dz:Z

    if-eq v1, v0, :cond_1

    .line 55
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->dz:Z

    .line 56
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 60
    :cond_1
    return-void

    .line 43
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 48
    goto :goto_2

    .line 52
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 30
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    return-void
.end method
