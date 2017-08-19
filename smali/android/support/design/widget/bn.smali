.class public final Landroid/support/design/widget/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final iG:Landroid/support/design/widget/TextInputLayout;

.field public iH:Landroid/widget/LinearLayout;

.field public iI:I

.field public iJ:Landroid/widget/FrameLayout;

.field public iK:I

.field public iL:Landroid/animation/Animator;

.field public final iM:F

.field public iN:I

.field public iO:I

.field public iP:Ljava/lang/CharSequence;

.field public iQ:Z

.field public iR:Landroid/widget/TextView;

.field public iS:I

.field public iT:Ljava/lang/CharSequence;

.field public iU:Z

.field public iV:Landroid/widget/TextView;

.field public iW:I

.field public iX:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/bn;->context:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/bn;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/c;->an:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/bn;->iM:F

    .line 6
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 134
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_0

    .line 56
    :cond_2
    if-ne p6, p4, :cond_3

    move v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    :goto_2
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    aput v0, v5, v3

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 60
    const-wide/16 v4, 0xa7

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    sget-object v4, Landroid/support/design/widget/a;->en:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    if-ne p6, p4, :cond_0

    .line 66
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Landroid/support/design/widget/bn;->iM:F

    neg-float v5, v5

    aput v5, v4, v3

    aput v1, v4, v2

    .line 67
    invoke-static {p3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 68
    const-wide/16 v2, 0xd9

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    sget-object v1, Landroid/support/design/widget/a;->eq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v3

    .line 56
    goto :goto_1

    :cond_4
    move v0, v1

    .line 58
    goto :goto_2
.end method

.method private final w(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final V()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Landroid/support/design/widget/bn;->iP:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/bn;->W()V

    .line 9
    iget v0, p0, Landroid/support/design/widget/bn;->iN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Landroid/support/design/widget/bn;->iU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/bn;->iT:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/bn;->iO:I

    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Landroid/support/design/widget/bn;->iN:I

    iget v1, p0, Landroid/support/design/widget/bn;->iO:I

    iget-object v2, p0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/support/design/widget/bn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/bn;->a(IIZ)V

    .line 16
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/bn;->iO:I

    goto :goto_0
.end method

.method final W()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/design/widget/bn;->iL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/bn;->iL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 75
    :cond_0
    return-void
.end method

.method final X()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 83
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 84
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 88
    iget-object v2, v2, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 90
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ar;->E(Landroid/view/View;)I

    move-result v2

    .line 91
    iget-object v3, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 93
    iget-object v3, v3, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 95
    sget-object v4, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ar;->F(Landroid/view/View;)I

    move-result v3

    .line 96
    iget-object v4, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 98
    iget-object v4, v4, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 100
    invoke-static {v0, v2, v1, v3, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 101
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method final Y()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Landroid/support/design/widget/bn;->iO:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/bn;->iP:Ljava/lang/CharSequence;

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method final a(IIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    iput-object v7, p0, Landroid/support/design/widget/bn;->iL:Landroid/animation/Animator;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-boolean v2, p0, Landroid/support/design/widget/bn;->iU:Z

    iget-object v3, p0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/bn;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 28
    iget-boolean v2, p0, Landroid/support/design/widget/bn;->iQ:Z

    iget-object v3, p0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    move-object v0, p0

    move v4, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/bn;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 29
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->w(I)Landroid/widget/TextView;

    move-result-object v3

    .line 31
    invoke-direct {p0, p2}, Landroid/support/design/widget/bn;->w(I)Landroid/widget/TextView;

    move-result-object v5

    .line 32
    new-instance v0, Landroid/support/design/widget/bo;

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/bo;-><init>(Landroid/support/design/widget/bn;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->aj()V

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 51
    invoke-virtual {v0, p3, v8}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 52
    return-void

    .line 36
    :cond_1
    if-eq p1, p2, :cond_0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    invoke-direct {p0, p2}, Landroid/support/design/widget/bn;->w(I)Landroid/widget/TextView;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->w(I)Landroid/widget/TextView;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    if-ne p1, v9, :cond_3

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_3
    iput p2, p0, Landroid/support/design/widget/bn;->iN:I

    goto :goto_0
.end method

.method final a(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/bn;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/design/widget/bn;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Landroid/support/v4/widget/Space;

    iget-object v1, p0, Landroid/support/design/widget/bn;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    iget-object v2, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 112
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/support/design/widget/bn;->X()V

    .line 115
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/bn;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    iget v0, p0, Landroid/support/design/widget/bn;->iK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/bn;->iK:I

    .line 120
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget v0, p0, Landroid/support/design/widget/bn;->iI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/bn;->iI:I

    .line 122
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 18
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    .line 20
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/bn;->iO:I

    iget v1, p0, Landroid/support/design/widget/bn;->iN:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method final b(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/bn;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 126
    iget v0, p0, Landroid/support/design/widget/bn;->iK:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/bn;->iK:I

    .line 127
    iget-object v0, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    iget v1, p0, Landroid/support/design/widget/bn;->iK:I

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/view/ViewGroup;I)V

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/bn;->iJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 130
    :goto_1
    iget v0, p0, Landroid/support/design/widget/bn;->iI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/bn;->iI:I

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    iget v1, p0, Landroid/support/design/widget/bn;->iI:I

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bn;->iH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method final v(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x(I)V
    .locals 2

    .prologue
    .line 139
    iput p1, p0, Landroid/support/design/widget/bn;->iS:I

    .line 140
    iget-object v0, p0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/widget/TextView;I)V

    .line 142
    :cond_0
    return-void
.end method

.method final y(I)V
    .locals 1

    .prologue
    .line 143
    iput p1, p0, Landroid/support/design/widget/bn;->iW:I

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 146
    :cond_0
    return-void
.end method
