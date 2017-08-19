.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/bk;
.source "SourceFile"


# instance fields
.field public eD:I

.field public eE:Z

.field public eF:Z

.field public eG:Landroid/animation/ValueAnimator;

.field public eH:I

.field public eI:Z

.field public eJ:F

.field public eK:Ljava/lang/ref/WeakReference;

.field public eL:Landroid/support/design/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/bk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eH:I

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

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eH:I

    .line 6
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->n()I

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
    iget v6, v0, Landroid/support/design/widget/f;->eS:I

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
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->m()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->d(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

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
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/bp;->b(III)I

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

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->d(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

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
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->n()I

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
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->n()I

    move-result v1

    .line 15
    if-ne v1, p3, :cond_2

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

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
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/a;->er:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/c;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/c;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

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
    iget v0, v0, Landroid/support/design/widget/f;->eS:I

    .line 80
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 82
    sget-object v4, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

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

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->m()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 89
    :goto_2
    iget-boolean v3, p2, Landroid/support/design/widget/AppBarLayout;->eA:Z

    if-eq v3, v0, :cond_9

    .line 90
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->eA:Z

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
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->gT:Landroid/support/design/widget/au;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/au;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->gV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->gV:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_0
    iget-object v4, p1, Landroid/support/design/widget/CoordinatorLayout;->gV:Ljava/util/List;

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
    iget-object v0, v0, Landroid/support/design/widget/aq;->hl:Landroid/support/design/widget/an;

    .line 111
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 112
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 113
    iget v0, v0, Landroid/support/design/widget/bm;->iF:I

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

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->m()I

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

.method private static d(II)Z
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
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->n()I

    move-result v4

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p4, :cond_8

    if-lt v4, p4, :cond_8

    if-gt v4, p5, :cond_8

    .line 147
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/bp;->b(III)I

    move-result v3

    .line 148
    if-eq v4, v3, :cond_3

    .line 150
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->ev:Z

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_5

    .line 155
    invoke-virtual {v2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 158
    iget-object v8, v0, Landroid/support/design/widget/f;->eT:Landroid/view/animation/Interpolator;

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v5, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v5, v9, :cond_4

    .line 161
    if-eqz v8, :cond_5

    .line 162
    const/4 v1, 0x0

    .line 164
    iget v6, v0, Landroid/support/design/widget/f;->eS:I

    .line 166
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_9

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
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

    move-result v1

    .line 171
    sub-int/2addr v0, v1

    .line 173
    :cond_0
    :goto_1
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->m()I

    move-result v1

    sub-int/2addr v0, v1

    .line 176
    :cond_1
    if-lez v0, :cond_5

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v5, v1

    .line 178
    int-to-float v5, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 179
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    .line 188
    :goto_2
    invoke-super {p0, v0}, Landroid/support/design/widget/bk;->e(I)Z

    move-result v1

    .line 190
    sub-int v6, v4, v3

    .line 191
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eD:I

    .line 192
    if-nez v1, :cond_2

    .line 193
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->ev:Z

    .line 194
    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->k(Landroid/view/View;)V

    .line 197
    :cond_2
    invoke-super {p0}, Landroid/support/design/widget/bk;->o()I

    move-result v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->d(I)V

    .line 200
    if-ge v3, v4, :cond_7

    const/4 v4, -0x1

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 201
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v0, v6

    .line 205
    :cond_3
    :goto_4
    return v0

    .line 183
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 185
    goto :goto_2

    :cond_6
    move v0, v3

    .line 186
    goto :goto_2

    .line 200
    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    .line 203
    :cond_8
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eD:I

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 123
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 124
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->j()I

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
    .line 275
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 276
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 277
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 279
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->OL:Landroid/os/Parcelable;

    .line 280
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 281
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eP:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eH:I

    .line 282
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eQ:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eJ:F

    .line 283
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eR:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eI:Z

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eH:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 326
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eF:Z

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 328
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eE:Z

    .line 329
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eF:Z

    .line 330
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eK:Ljava/lang/ref/WeakReference;

    .line 331
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 319
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 320
    if-gez p7, :cond_0

    .line 321
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->l()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eE:Z

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eE:Z

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 308
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 309
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eE:Z

    if-nez v0, :cond_0

    .line 310
    if-gez p5, :cond_1

    .line 311
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v0

    neg-int v4, v0

    .line 312
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->k()I

    move-result v0

    add-int v5, v4, v0

    .line 317
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 318
    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v0

    .line 315
    neg-int v4, v0

    .line 316
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 208
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 209
    invoke-super {p0, p1, v2, p3}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 211
    iget v1, v2, Landroid/support/design/widget/AppBarLayout;->ew:I

    .line 213
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eH:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    .line 214
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eH:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 216
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eI:Z

    if-eqz v3, :cond_1

    .line 218
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

    move-result v0

    .line 219
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->m()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 221
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 236
    :cond_0
    :goto_1
    iput v4, v2, Landroid/support/design/widget/AppBarLayout;->ew:I

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eH:I

    .line 240
    invoke-super {p0}, Landroid/support/design/widget/bk;->o()I

    move-result v0

    .line 241
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Landroid/support/design/widget/bp;->b(III)I

    move-result v0

    .line 243
    invoke-super {p0, v0}, Landroid/support/design/widget/bk;->e(I)Z

    .line 247
    invoke-super {p0}, Landroid/support/design/widget/bk;->o()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 251
    invoke-super {p0}, Landroid/support/design/widget/bk;->o()I

    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->d(I)V

    .line 254
    return v6

    .line 220
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eJ:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 222
    :cond_2
    if-eqz v1, :cond_0

    .line 223
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    move v0, v5

    .line 224
    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    .line 226
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v1

    .line 227
    neg-int v1, v1

    .line 228
    if-eqz v0, :cond_4

    .line 229
    invoke-direct {p0, p1, v2, v1, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v4

    .line 223
    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 231
    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    invoke-direct {p0, p1, v2, v4, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p0, p1, v2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 343
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 345
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 346
    iget v0, v0, Landroid/support/design/widget/aq;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 348
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 349
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 350
    const/4 v0, 0x1

    .line 352
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

    .line 351
    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/bk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 288
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 290
    if-nez p6, :cond_1

    .line 291
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 305
    :cond_0
    :goto_0
    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eF:Z

    .line 307
    return v4

    .line 292
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_2

    .line 294
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->k()I

    move-result v3

    add-int/2addr v1, v3

    .line 295
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->n()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 296
    invoke-direct {p0, p1, v2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 297
    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v1

    .line 301
    neg-int v1, v1

    .line 302
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->n()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 303
    invoke-direct {p0, p1, v2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 304
    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 333
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    .line 335
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->j()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 336
    :goto_0
    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 338
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 340
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eK:Ljava/lang/ref/WeakReference;

    .line 342
    return v0

    :cond_1
    move v2, v1

    .line 335
    goto :goto_0

    :cond_2
    move v0, v1

    .line 337
    goto :goto_1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 127
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->l()I

    move-result v0

    neg-int v0, v0

    .line 128
    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 255
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 256
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/bk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 258
    invoke-super {p0}, Landroid/support/design/widget/bk;->o()I

    move-result v4

    .line 260
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 261
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 264
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 265
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eP:I

    .line 268
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, v6}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

    move-result v2

    .line 269
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->m()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eR:Z

    .line 270
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eQ:F

    move-object v0, v1

    .line 274
    :goto_1
    return-object v0

    .line 272
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 274
    goto :goto_1
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 129
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eL:Landroid/support/design/widget/d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eL:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->p()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eK:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->j(Landroid/view/View;I)Z

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

.method public final bridge synthetic e(I)Z
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/support/design/widget/bk;->e(I)Z

    move-result v0

    return v0
.end method

.method final n()I
    .locals 2

    .prologue
    .line 120
    .line 121
    invoke-super {p0}, Landroid/support/design/widget/bk;->o()I

    move-result v0

    .line 122
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eD:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic o()I
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Landroid/support/design/widget/bk;->o()I

    move-result v0

    return v0
.end method
