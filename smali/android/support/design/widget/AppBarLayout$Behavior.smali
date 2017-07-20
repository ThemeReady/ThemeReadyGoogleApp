.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/bk",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public dK:I

.field public dL:Z

.field public dM:Z

.field public dN:Landroid/animation/ValueAnimator;

.field public dO:I

.field public dP:Z

.field public dQ:F

.field public dR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public dS:Landroid/support/design/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/bk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dO:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/bk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dO:I

    .line 6
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->k()I

    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 37
    :goto_1
    if-ltz v1, :cond_2

    .line 38
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 41
    iget v6, v0, Landroid/support/design/widget/f;->dZ:I

    .line 43
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 46
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v1

    .line 51
    add-int/2addr v0, v1

    move v1, v2

    .line 59
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 61
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/bn;->b(III)I

    move-result v0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 63
    :cond_2
    return-void

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 58
    goto :goto_2

    :cond_6
    move v0, v1

    .line 59
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->k()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->k()I

    move-result v1

    .line 15
    if-ne v1, p3, :cond_2

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 11
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/a;->dy:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/c;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/c;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 67
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 68
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 77
    iget v0, v0, Landroid/support/design/widget/f;->dZ:I

    .line 80
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 82
    sget-object v4, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v4

    .line 84
    if-lez p4, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 85
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 89
    :goto_2
    iget-boolean v3, p2, Landroid/support/design/widget/AppBarLayout;->dH:Z

    if-eq v3, v0, :cond_9

    .line 90
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->dH:Z

    .line 91
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 95
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-nez p5, :cond_2

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/support/design/widget/au;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/au;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->gc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->gc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_0
    iget-object v4, p1, Landroid/support/design/widget/CoordinatorLayout;->gc:Ljava/util/List;

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 109
    iget-object v0, v0, Landroid/support/design/widget/aq;->gs:Landroid/support/design/widget/an;

    .line 111
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 112
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 113
    iget v0, v0, Landroid/support/design/widget/bm;->hJ:I

    .line 114
    if-eqz v0, :cond_1

    move v2, v1

    .line 117
    :cond_1
    if-eqz v2, :cond_3

    .line 118
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 119
    :cond_3
    return-void

    .line 71
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 87
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 93
    goto :goto_3

    .line 115
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private static c(II)Z
    .locals 1

    .prologue
    .line 64
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    .line 143
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->k()I

    move-result v5

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p4, :cond_9

    if-lt v5, p4, :cond_9

    if-gt v5, p5, :cond_9

    .line 147
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/bn;->b(III)I

    move-result v3

    .line 148
    if-eq v5, v3, :cond_7

    .line 150
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->dC:Z

    .line 151
    if-eqz v0, :cond_5

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_4

    .line 155
    invoke-virtual {v2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 158
    iget-object v8, v0, Landroid/support/design/widget/f;->ea:Landroid/view/animation/Interpolator;

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 161
    if-eqz v8, :cond_4

    .line 162
    const/4 v1, 0x0

    .line 164
    iget v6, v0, Landroid/support/design/widget/f;->dZ:I

    .line 166
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_a

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v9, v0, Landroid/support/design/widget/f;->topMargin:I

    add-int/2addr v1, v9

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 168
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v1

    .line 171
    sub-int/2addr v0, v1

    .line 173
    :cond_0
    :goto_1
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Z

    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 176
    :cond_1
    if-lez v0, :cond_4

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 178
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 179
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 188
    :goto_2
    invoke-super {p0, v0}, Landroid/support/design/widget/bk;->d(I)Z

    move-result v1

    .line 190
    sub-int v6, v5, v3

    .line 191
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dK:I

    .line 192
    if-nez v1, :cond_6

    .line 193
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->dC:Z

    .line 194
    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/support/design/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/au;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 197
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 199
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/aq;

    .line 203
    iget-object v1, v1, Landroid/support/design/widget/aq;->gs:Landroid/support/design/widget/an;

    .line 205
    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1, p1, v0, v2}, Landroid/support/design/widget/an;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 207
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 183
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 185
    goto :goto_2

    :cond_5
    move v0, v3

    .line 186
    goto :goto_2

    .line 209
    :cond_6
    invoke-super {p0}, Landroid/support/design/widget/bk;->l()I

    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->c(I)V

    .line 212
    if-ge v3, v5, :cond_8

    const/4 v4, -0x1

    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 213
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v0, v6

    .line 217
    :cond_7
    :goto_5
    return v0

    .line 212
    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    .line 215
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dK:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 123
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 124
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v0

    .line 125
    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 142
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 287
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 288
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 289
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 291
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->Nr:Landroid/os/Parcelable;

    .line 292
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 293
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->dW:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dO:I

    .line 294
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->dX:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dQ:F

    .line 295
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->dY:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dP:Z

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dO:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 338
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dM:Z

    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 340
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dL:Z

    .line 341
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dM:Z

    .line 342
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dR:Ljava/lang/ref/WeakReference;

    .line 343
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 331
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 332
    if-gez p7, :cond_0

    .line 333
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->i()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dL:Z

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dL:Z

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 320
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 321
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dL:Z

    if-nez v0, :cond_0

    .line 322
    if-gez p5, :cond_1

    .line 323
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v0

    neg-int v4, v0

    .line 324
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->h()I

    move-result v0

    add-int v5, v4, v0

    .line 329
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 330
    :cond_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v0

    .line 327
    neg-int v4, v0

    .line 328
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 220
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 221
    invoke-super {p0, p1, v2, p3}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 223
    iget v1, v2, Landroid/support/design/widget/AppBarLayout;->dD:I

    .line 225
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dO:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    .line 226
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dO:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 228
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dP:Z

    if-eqz v3, :cond_1

    .line 230
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v0

    .line 231
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 233
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 248
    :cond_0
    :goto_1
    iput v4, v2, Landroid/support/design/widget/AppBarLayout;->dD:I

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dO:I

    .line 252
    invoke-super {p0}, Landroid/support/design/widget/bk;->l()I

    move-result v0

    .line 253
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Landroid/support/design/widget/bn;->b(III)I

    move-result v0

    .line 255
    invoke-super {p0, v0}, Landroid/support/design/widget/bk;->d(I)Z

    .line 259
    invoke-super {p0}, Landroid/support/design/widget/bk;->l()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    .line 261
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 263
    invoke-super {p0}, Landroid/support/design/widget/bk;->l()I

    move-result v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->c(I)V

    .line 266
    return v6

    .line 232
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dQ:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 234
    :cond_2
    if-eqz v1, :cond_0

    .line 235
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    move v0, v5

    .line 236
    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v1

    .line 239
    neg-int v1, v1

    .line 240
    if-eqz v0, :cond_4

    .line 241
    invoke-direct {p0, p1, v2, v1, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v4

    .line 235
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 243
    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    invoke-direct {p0, p1, v2, v4, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 246
    :cond_6
    invoke-virtual {p0, p1, v2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 355
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 357
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 358
    iget v0, v0, Landroid/support/design/widget/aq;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 360
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 361
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 362
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 363
    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 300
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 302
    if-nez p6, :cond_1

    .line 303
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 317
    :cond_0
    :goto_0
    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dM:Z

    .line 319
    return v4

    .line 304
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_2

    .line 306
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->h()I

    move-result v3

    add-int/2addr v1, v3

    .line 307
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->k()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 308
    invoke-direct {p0, p1, v2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 309
    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v1

    .line 313
    neg-int v1, v1

    .line 314
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->k()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 315
    invoke-direct {p0, p1, v2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 316
    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 345
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    .line 347
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->g()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 348
    :goto_0
    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 350
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dN:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 352
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dR:Ljava/lang/ref/WeakReference;

    .line 354
    return v0

    :cond_1
    move v2, v1

    .line 347
    goto :goto_0

    :cond_2
    move v0, v1

    .line 349
    goto :goto_1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 127
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->i()I

    move-result v0

    neg-int v0, v0

    .line 128
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 267
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 268
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/bk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 270
    invoke-super {p0}, Landroid/support/design/widget/bk;->l()I

    move-result v4

    .line 272
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 273
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 276
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 277
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->dW:I

    .line 280
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, v6}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v2

    .line 281
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->dY:Z

    .line 282
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->dX:F

    move-object v0, v1

    .line 286
    :goto_1
    return-object v0

    .line 284
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 286
    goto :goto_1
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 129
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dS:Landroid/support/design/widget/d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dS:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->m()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 136
    invoke-static {v0, v2}, Landroid/support/v4/view/af;->j(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method public final bridge synthetic d(I)Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/support/design/widget/bk;->d(I)Z

    move-result v0

    return v0
.end method

.method final k()I
    .locals 2

    .prologue
    .line 120
    .line 121
    invoke-super {p0}, Landroid/support/design/widget/bk;->l()I

    move-result v0

    .line 122
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->dK:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic l()I
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Landroid/support/design/widget/bk;->l()I

    move-result v0

    return v0
.end method
