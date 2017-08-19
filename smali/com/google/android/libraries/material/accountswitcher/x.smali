.class public Lcom/google/android/libraries/material/accountswitcher/x;
.super Landroid/support/design/widget/NavigationView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/ag;
.implements Lcom/google/android/libraries/material/accountswitcher/bi;


# instance fields
.field public iEp:Landroid/graphics/Rect;

.field public kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

.field public final tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

.field public tuI:Lcom/google/android/libraries/material/accountswitcher/a;

.field public final tuK:Landroid/view/View;

.field public final tuL:Landroid/view/View;

.field public final tuM:Landroid/support/v7/widget/RecyclerView;

.field public final tuN:Landroid/support/v7/widget/RecyclerView;

.field public final tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

.field public final tuP:Landroid/graphics/drawable/Drawable;

.field public tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

.field public tuR:Lcom/google/android/libraries/material/accountswitcher/ae;

.field public tuS:Lcom/google/android/libraries/material/accountswitcher/af;

.field public tuT:Landroid/view/View$OnClickListener;

.field public tuU:Landroid/view/View$OnClickListener;

.field public tuV:Ljava/lang/Object;

.field public tuW:Landroid/support/v4/widget/DrawerLayout;

.field public tuX:Landroid/view/View;

.field public tuY:Landroid/graphics/Rect;

.field public tuZ:Landroid/animation/ValueAnimator;

.field public tuv:Lcom/google/android/libraries/material/accountswitcher/b;

.field public tuy:Z

.field public tuz:Z

.field public final tva:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field public final tvb:Landroid/support/v7/widget/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuy:Z

    .line 3
    iput-boolean v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuz:Z

    .line 4
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/z;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/z;-><init>(Lcom/google/android/libraries/material/accountswitcher/x;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tva:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 5
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/aa;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/aa;-><init>(Lcom/google/android/libraries/material/accountswitcher/x;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    .line 6
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/ab;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/ab;-><init>(Lcom/google/android/libraries/material/accountswitcher/x;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tvb:Landroid/support/v7/widget/fb;

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/accountswitcher/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuM:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tvb:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 9
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/ex;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/ex;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/x;->addHeaderView(Landroid/view/View;)V

    .line 12
    sget-object v0, Lcom/google/android/libraries/material/accountswitcher/av;->cv:[I

    sget v1, Lcom/google/android/libraries/material/accountswitcher/au;->aS:I

    .line 13
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/libraries/material/accountswitcher/av;->cw:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/y;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/y;-><init>(Lcom/google/android/libraries/material/accountswitcher/x;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/accountswitcher/as;->tvx:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->lFE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuK:Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXS:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 22
    iput-object p0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvH:Lcom/google/android/libraries/material/accountswitcher/bi;

    .line 23
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->rXC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/eo;)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/accountswitcher/x;->setNavigationMode(I)V

    .line 27
    return-void
.end method

.method private final N(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 178
    iget v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 181
    :pswitch_0
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuM:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/libraries/material/accountswitcher/x;->a(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :pswitch_1
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuM:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/libraries/material/accountswitcher/x;->a(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    .line 199
    sget-object v2, Lcom/google/android/libraries/material/a/l;->txd:Landroid/view/animation/Interpolator;

    .line 200
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    sub-float v0, v3, v0

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/ac;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/ac;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/ad;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/material/accountswitcher/ad;-><init>(Lcom/google/android/libraries/material/accountswitcher/x;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    return-void
.end method

.method private final cby()Lcom/google/android/libraries/material/accountswitcher/n;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/google/android/libraries/material/accountswitcher/u;

    .line 98
    invoke-direct {v3, v2}, Lcom/google/android/libraries/material/accountswitcher/u;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 101
    new-instance v4, Lcom/google/android/libraries/material/accountswitcher/v;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/material/accountswitcher/v;-><init>(Lcom/google/android/libraries/material/accountswitcher/a;)V

    iput-object v4, v3, Lcom/google/android/libraries/material/accountswitcher/u;->tuw:Lcom/google/android/libraries/material/accountswitcher/s;

    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 105
    iput-object v2, v3, Lcom/google/android/libraries/material/accountswitcher/u;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 106
    iget-object v2, v3, Lcom/google/android/libraries/material/accountswitcher/u;->tuw:Lcom/google/android/libraries/material/accountswitcher/s;

    invoke-static {v2}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v2, v3, Lcom/google/android/libraries/material/accountswitcher/u;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-static {v2}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/n;

    iget-object v4, v3, Lcom/google/android/libraries/material/accountswitcher/u;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/google/android/libraries/material/accountswitcher/u;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    iget-object v3, v3, Lcom/google/android/libraries/material/accountswitcher/u;->tuw:Lcom/google/android/libraries/material/accountswitcher/s;

    .line 109
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/libraries/material/accountswitcher/n;-><init>(Landroid/content/Context;Lcom/google/android/libraries/material/accountswitcher/b;Lcom/google/android/libraries/material/accountswitcher/s;)V

    .line 112
    iget-boolean v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    if-eq v3, v1, :cond_0

    .line 113
    iput-boolean v1, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    .line 114
    iget-boolean v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    if-ltz v3, :cond_3

    .line 115
    iget v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemInserted(I)V

    .line 118
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuT:Landroid/view/View$OnClickListener;

    .line 119
    iput-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuA:Landroid/view/View$OnClickListener;

    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuU:Landroid/view/View$OnClickListener;

    .line 121
    iput-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuB:Landroid/view/View$OnClickListener;

    .line 122
    iget-boolean v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuy:Z

    .line 123
    iget-boolean v4, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuy:Z

    if-eq v4, v3, :cond_1

    .line 124
    iput-boolean v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuy:Z

    .line 125
    iget-boolean v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuy:Z

    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/n;->cbv()I

    move-result v3

    iget-boolean v4, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    if-eqz v4, :cond_4

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemInserted(I)V

    .line 128
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuz:Z

    .line 129
    iget-boolean v1, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    if-eq v1, v0, :cond_2

    .line 130
    iput-boolean v0, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    .line 131
    iget-boolean v0, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/n;->cbv()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemInserted(I)V

    .line 134
    :cond_2
    :goto_3
    return-object v2

    .line 116
    :cond_3
    iget-boolean v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    if-ltz v3, :cond_0

    .line 117
    iget v3, v2, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/n;->cbv()I

    move-result v3

    iget-boolean v4, v2, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    if-eqz v4, :cond_6

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/n;->cbv()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRemoved(I)V

    goto :goto_3
.end method

.method private final xV(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->setNavigationMode(I)V

    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/material/accountswitcher/a;)Lcom/google/android/libraries/material/accountswitcher/ag;
    .locals 2

    .prologue
    .line 206
    .line 207
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 209
    iput-object p1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->cby()Lcom/google/android/libraries/material/accountswitcher/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/n;->b(Lcom/google/android/libraries/material/accountswitcher/ah;)V

    .line 215
    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/libraries/material/accountswitcher/b;)Lcom/google/android/libraries/material/accountswitcher/ag;
    .locals 1

    .prologue
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 218
    iput-object p1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvG:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 220
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/libraries/material/accountswitcher/b;)Lcom/google/android/libraries/material/accountswitcher/ag;
    .locals 2

    .prologue
    .line 221
    .line 222
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 224
    iput-object p1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->cby()Lcom/google/android/libraries/material/accountswitcher/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/n;->b(Lcom/google/android/libraries/material/accountswitcher/ah;)V

    .line 230
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/material/accountswitcher/ah;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    const-string v1, "accountConverter must be set before the model is"

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    const-string v1, "avatarManager must be set before the model is"

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->b(Lcom/google/android/libraries/material/accountswitcher/aj;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    if-nez v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->cby()Lcom/google/android/libraries/material/accountswitcher/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuN:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/n;->b(Lcom/google/android/libraries/material/accountswitcher/ah;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->a(Lcom/google/android/libraries/material/accountswitcher/aj;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->b(Lcom/google/android/libraries/material/accountswitcher/ah;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/x;->bW(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected final bW(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuV:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/libraries/m/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuV:Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 139
    iget v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    .line 140
    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/x;->xV(I)V

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/x;->N(Z)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuR:Lcom/google/android/libraries/material/accountswitcher/ae;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuR:Lcom/google/android/libraries/material/accountswitcher/ae;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/ae;->aU(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cbA()V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/x;->N(Z)V

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuS:Lcom/google/android/libraries/material/accountswitcher/af;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuS:Lcom/google/android/libraries/material/accountswitcher/af;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 171
    iget v1, v1, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->navigationMode:I

    .line 172
    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/af;->pD(I)V

    .line 173
    :cond_0
    return-void
.end method

.method final cbz()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    .line 147
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->K(Landroid/view/View;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuK:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 153
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/b;->close()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 90
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/accountswitcher/b;->close()V

    .line 92
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvG:Lcom/google/android/libraries/material/accountswitcher/b;

    if-eqz v1, :cond_2

    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;->tvG:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/b;->close()V

    .line 94
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/support/design/widget/NavigationView;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->getWidth()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->getHeight()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v7, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v7, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v6

    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/google/android/libraries/material/accountswitcher/x;->iEp:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuY:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/design/widget/NavigationView;->onAttachedToWindow()V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    move-object v0, p0

    .line 53
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 55
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 56
    instance-of v2, v1, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v2, :cond_2

    .line 57
    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuW:Landroid/support/v4/widget/DrawerLayout;

    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuX:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuW:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tva:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 60
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuW:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuW:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tva:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuW:Landroid/support/v4/widget/DrawerLayout;

    .line 67
    iput-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuX:Landroid/view/View;

    .line 68
    :cond_1
    invoke-super {p0}, Landroid/support/design/widget/NavigationView;->onDetachedFromWindow()V

    .line 69
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 154
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/NavigationView;->onLayout(ZIIII)V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuO:Lcom/google/android/libraries/material/accountswitcher/SelectedAccountHeader;

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 159
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/x;->cbz()V

    .line 162
    return-void
.end method

.method public final setNavigationMode(I)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/accountswitcher/x;->xV(I)V

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/x;->N(Z)V

    .line 165
    return-void
.end method
