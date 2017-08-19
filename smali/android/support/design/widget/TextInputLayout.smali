.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public iX:Landroid/graphics/Typeface;

.field public lA:Z

.field public lB:Landroid/content/res/ColorStateList;

.field public lC:Landroid/content/res/ColorStateList;

.field public lD:Z

.field public final lE:Landroid/support/design/widget/al;

.field public lF:Z

.field public lG:Z

.field public lH:Z

.field public lI:Z

.field public final lf:Landroid/widget/FrameLayout;

.field public lg:Landroid/widget/EditText;

.field public final lh:Landroid/support/design/widget/bn;

.field public li:Z

.field public lj:I

.field public lk:Z

.field public ll:Landroid/widget/TextView;

.field public final lm:I

.field public final ln:I

.field public lo:Z

.field public lp:Landroid/graphics/Paint;

.field public lq:Z

.field public lr:Landroid/graphics/drawable/Drawable;

.field public ls:Ljava/lang/CharSequence;

.field public lt:Landroid/support/design/widget/CheckableImageButton;

.field public lu:Z

.field public lv:Landroid/graphics/drawable/Drawable;

.field public lw:Landroid/graphics/drawable/Drawable;

.field public lx:Landroid/content/res/ColorStateList;

.field public ly:Z

.field public lz:Landroid/graphics/PorterDuff$Mode;

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mHint:Ljava/lang/CharSequence;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/support/design/widget/bn;

    invoke-direct {v0, p0}, Landroid/support/design/widget/bn;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/support/design/widget/al;

    invoke-direct {v0, p0}, Landroid/support/design/widget/al;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 9
    invoke-static {p1}, Landroid/support/design/widget/cy;->c(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    sget-object v1, Landroid/support/design/widget/a;->en:Landroid/view/animation/Interpolator;

    .line 17
    iput-object v1, v0, Landroid/support/design/widget/al;->gE:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v0}, Landroid/support/design/widget/al;->A()V

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    sget-object v1, Landroid/support/design/widget/a;->en:Landroid/view/animation/Interpolator;

    .line 20
    iput-object v1, v0, Landroid/support/design/widget/al;->gD:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {v0}, Landroid/support/design/widget/al;->A()V

    .line 22
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/support/design/widget/al;->o(I)V

    .line 23
    sget-object v0, Landroid/support/design/j;->cZ:[I

    sget v1, Landroid/support/design/i;->aU:I

    .line 24
    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v1

    .line 25
    sget v0, Landroid/support/design/j;->dl:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    .line 26
    sget v0, Landroid/support/design/j;->da:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Landroid/support/design/j;->dk:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    .line 28
    sget v0, Landroid/support/design/j;->db:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget v0, Landroid/support/design/j;->db:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lC:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/content/res/ColorStateList;

    .line 31
    :cond_0
    sget v0, Landroid/support/design/j;->dm:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 33
    sget v0, Landroid/support/design/j;->dm:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->H(I)V

    .line 34
    :cond_1
    sget v0, Landroid/support/design/j;->dh:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v2

    .line 36
    sget v0, Landroid/support/design/j;->dg:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v3

    .line 37
    sget v0, Landroid/support/design/j;->dj:I

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v4

    .line 39
    sget v0, Landroid/support/design/j;->di:I

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v5

    .line 41
    sget v0, Landroid/support/design/j;->dc:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v6

    .line 42
    sget v0, Landroid/support/design/j;->dd:I

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v0

    .line 43
    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->lj:I

    if-eq v7, v0, :cond_2

    .line 44
    if-lez v0, :cond_e

    .line 45
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:I

    .line 47
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->li:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->I(I)V

    .line 49
    :cond_2
    sget v0, Landroid/support/design/j;->df:I

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:I

    .line 50
    sget v0, Landroid/support/design/j;->de:I

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:I

    .line 52
    sget v0, Landroid/support/design/j;->dp:I

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lq:Z

    .line 53
    sget v0, Landroid/support/design/j;->do:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v0, Landroid/support/design/j;->dn:I

    .line 55
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Ljava/lang/CharSequence;

    .line 56
    sget v0, Landroid/support/design/j;->dq:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    .line 58
    sget v0, Landroid/support/design/j;->dq:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lx:Landroid/content/res/ColorStateList;

    .line 59
    :cond_3
    sget v0, Landroid/support/design/j;->dr:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lA:Z

    .line 61
    sget v0, Landroid/support/design/j;->dr:I

    const/4 v7, -0x1

    .line 62
    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v0

    const/4 v7, 0x0

    .line 63
    invoke-static {v0, v7}, Landroid/support/design/widget/dc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lz:Landroid/graphics/PorterDuff$Mode;

    .line 65
    :cond_4
    iget-object v0, v1, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 68
    iget-boolean v1, v0, Landroid/support/design/widget/bn;->iU:Z

    if-eq v1, v5, :cond_6

    .line 69
    invoke-virtual {v0}, Landroid/support/design/widget/bn;->W()V

    .line 70
    if-eqz v5, :cond_10

    .line 71
    new-instance v1, Landroid/support/v7/widget/be;

    iget-object v7, v0, Landroid/support/design/widget/bn;->context:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/support/v7/widget/be;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    .line 72
    iget-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    sget v7, Landroid/support/design/e;->aw:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 73
    iget-object v1, v0, Landroid/support/design/widget/bn;->iX:Landroid/graphics/Typeface;

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    iget-object v7, v0, Landroid/support/design/widget/bn;->iX:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    :cond_5
    iget-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Landroid/support/v4/view/ag;->l(Landroid/view/View;I)V

    .line 77
    iget v1, v0, Landroid/support/design/widget/bn;->iW:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->y(I)V

    .line 78
    iget-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Landroid/support/design/widget/bn;->a(Landroid/widget/TextView;I)V

    .line 89
    :goto_2
    iput-boolean v5, v0, Landroid/support/design/widget/bn;->iU:Z

    .line 91
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/bn;->y(I)V

    .line 92
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->g(Z)V

    .line 94
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/bn;->x(I)V

    .line 96
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->li:Z

    if-eq v0, v6, :cond_8

    .line 97
    if-eqz v6, :cond_13

    .line 98
    new-instance v0, Landroid/support/v7/widget/be;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    sget v1, Landroid/support/design/e;->au:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 100
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->iX:Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->iX:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:I

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/widget/TextView;I)V

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bn;->a(Landroid/widget/TextView;I)V

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-nez v0, :cond_12

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->I(I)V

    .line 110
    :goto_3
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->li:Z

    .line 112
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lA:Z

    if-eqz v0, :cond_c

    .line 113
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    .line 114
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lx:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_a
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lA:Z

    if-eqz v0, :cond_b

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lz:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    .line 121
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_c

    .line 122
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_c
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->w(Landroid/view/View;)I

    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 127
    :cond_d
    new-instance v0, Landroid/support/design/widget/cx;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cx;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 128
    return-void

    .line 46
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:I

    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 80
    :cond_10
    invoke-virtual {v0}, Landroid/support/design/widget/bn;->W()V

    .line 81
    iget v1, v0, Landroid/support/design/widget/bn;->iN:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_11

    .line 82
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/bn;->iO:I

    .line 83
    :cond_11
    iget v1, v0, Landroid/support/design/widget/bn;->iN:I

    iget v7, v0, Landroid/support/design/widget/bn;->iO:I

    iget-object v8, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v0, v8, v9}, Landroid/support/design/widget/bn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 85
    invoke-virtual {v0, v1, v7, v8}, Landroid/support/design/widget/bn;->a(IIZ)V

    .line 86
    iget-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Landroid/support/design/widget/bn;->b(Landroid/widget/TextView;I)V

    .line 87
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bn;->iV:Landroid/widget/TextView;

    .line 88
    iget-object v1, v0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->aj()V

    goto/16 :goto_2

    .line 107
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->I(I)V

    goto/16 :goto_3

    .line 108
    :cond_13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bn;->b(Landroid/widget/TextView;I)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 328
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 331
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 332
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method private final ai()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Landroid/graphics/Paint;

    .line 174
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lp:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 175
    iget-object v3, v1, Landroid/support/design/widget/al;->go:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/support/design/widget/al;->go:Landroid/graphics/Typeface;

    .line 176
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 178
    iget v2, v2, Landroid/support/design/widget/al;->gf:F

    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 182
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 183
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 185
    :cond_1
    return-void

    .line 175
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 181
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final ak()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lq:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->al()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lu:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 458
    :goto_1
    if-eqz v0, :cond_8

    .line 459
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 461
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/g;->aK:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    .line 462
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    .line 463
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ls:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 466
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Landroid/support/design/widget/cu;

    invoke-direct {v3, p0}, Landroid/support/design/widget/cu;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 468
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

    move-result v0

    .line 469
    if-gtz v0, :cond_4

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    .line 471
    sget-object v4, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

    move-result v3

    .line 472
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 473
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lu:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 476
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    .line 477
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 479
    sget-object v3, Landroid/support/v4/widget/be;->Vn:Landroid/support/v4/widget/bk;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/bk;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 481
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 482
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/graphics/drawable/Drawable;

    .line 483
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/be;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 485
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 486
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 487
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 488
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 489
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 457
    goto/16 :goto_1

    .line 491
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 492
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 493
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 495
    sget-object v3, Landroid/support/v4/widget/be;->Vn:Landroid/support/v4/widget/bk;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/bk;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 498
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/be;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lv:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 235
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 236
    if-eqz p1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/al;->gr:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    iput-object p1, v0, Landroid/support/design/widget/al;->gr:Ljava/lang/CharSequence;

    .line 238
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/al;->gs:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {v0}, Landroid/support/design/widget/al;->B()V

    .line 240
    invoke-virtual {v0}, Landroid/support/design/widget/al;->A()V

    .line 241
    :cond_1
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 257
    iget-object v1, v0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/a/j;->cY:[I

    .line 259
    invoke-static {v1, p1, v2}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/gi;

    move-result-object v1

    .line 260
    sget v2, Landroid/support/v7/a/j;->aeW:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    sget v2, Landroid/support/v7/a/j;->aeW:I

    .line 262
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/widget/al;->gh:Landroid/content/res/ColorStateList;

    .line 263
    :cond_0
    sget v2, Landroid/support/v7/a/j;->aeZ:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    sget v2, Landroid/support/v7/a/j;->aeZ:I

    iget v3, v0, Landroid/support/design/widget/al;->gf:F

    float-to-int v3, v3

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gi;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/support/design/widget/al;->gf:F

    .line 266
    :cond_1
    sget v2, Landroid/support/v7/a/j;->aeS:I

    .line 267
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->gI:I

    .line 268
    sget v2, Landroid/support/v7/a/j;->aeT:I

    .line 269
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/gi;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->gG:F

    .line 270
    sget v2, Landroid/support/v7/a/j;->aeU:I

    .line 271
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/gi;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->gH:F

    .line 272
    sget v2, Landroid/support/v7/a/j;->aeV:I

    .line 273
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/gi;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->gF:F

    .line 275
    iget-object v1, v1, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 277
    invoke-virtual {v0, p1}, Landroid/support/design/widget/al;->p(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/al;->go:Landroid/graphics/Typeface;

    .line 278
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/al;->A()V

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 280
    iget-object v0, v0, Landroid/support/design/widget/al;->gh:Landroid/content/res/ColorStateList;

    .line 281
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lC:Landroid/content/res/ColorStateList;

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p0, v5, v5}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ai()V

    .line 286
    :cond_3
    return-void
.end method

.method final I(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    .line 335
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 336
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    .line 346
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    if-eq v3, v0, :cond_0

    .line 348
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 349
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->aj()V

    .line 350
    :cond_0
    return-void

    .line 338
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lj:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    .line 339
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    if-eq v3, v0, :cond_2

    .line 340
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    .line 341
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:I

    .line 342
    :goto_2
    invoke-virtual {p0, v4, v0}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/widget/TextView;I)V

    .line 343
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    .line 344
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/h;->aL:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->lj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 338
    goto :goto_1

    .line 341
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:I

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v4

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v5

    const v6, 0x101009c

    .line 189
    array-length v7, v5

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_8

    aget v8, v5, v3

    .line 190
    if-ne v8, v6, :cond_7

    move v3, v1

    .line 195
    :goto_2
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    invoke-virtual {v5}, Landroid/support/design/widget/bn;->Y()Z

    move-result v5

    .line 196
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 197
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/content/res/ColorStateList;

    .line 198
    iget-object v8, v6, Landroid/support/design/widget/al;->gg:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 199
    iput-object v7, v6, Landroid/support/design/widget/al;->gg:Landroid/content/res/ColorStateList;

    .line 200
    invoke-virtual {v6}, Landroid/support/design/widget/al;->A()V

    .line 201
    :cond_0
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 202
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 203
    iget-object v7, v4, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    if-eqz v7, :cond_9

    iget-object v4, v4, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 204
    :goto_3
    invoke-virtual {v6, v4}, Landroid/support/design/widget/al;->d(Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v3, :cond_2

    if-eqz v5, :cond_e

    .line 212
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lD:Z

    if-eqz v0, :cond_5

    .line 214
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    :cond_4
    if-eqz p1, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    if-eqz v0, :cond_d

    .line 217
    invoke-virtual {p0, v10}, Landroid/support/design/widget/TextInputLayout;->g(F)V

    .line 219
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lD:Z

    .line 229
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 187
    goto :goto_0

    .line 192
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 193
    goto :goto_2

    .line 203
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 205
    :cond_a
    if-eqz v4, :cond_b

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 206
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/design/widget/al;->d(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 207
    :cond_b
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lC:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_c

    .line 208
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lC:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v6}, Landroid/support/design/widget/al;->d(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 209
    :cond_c
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 210
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v6}, Landroid/support/design/widget/al;->d(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 218
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    invoke-virtual {v0, v10}, Landroid/support/design/widget/al;->a(F)V

    goto :goto_5

    .line 221
    :cond_e
    if-nez p2, :cond_f

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lD:Z

    if-nez v0, :cond_5

    .line 223
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    :cond_10
    if-eqz p1, :cond_11

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    if-eqz v0, :cond_11

    .line 226
    invoke-virtual {p0, v9}, Landroid/support/design/widget/TextInputLayout;->g(F)V

    .line 228
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lD:Z

    goto :goto_6

    .line 227
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/al;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 129
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ai()V

    .line 135
    check-cast p1, Landroid/widget/EditText;

    .line 136
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    instance-of v0, p1, Landroid/support/design/widget/TextInputEditText;

    if-nez v0, :cond_1

    .line 139
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 141
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->al()Z

    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 144
    iput-object v1, v0, Landroid/support/design/widget/al;->gp:Landroid/graphics/Typeface;

    iput-object v1, v0, Landroid/support/design/widget/al;->go:Landroid/graphics/Typeface;

    .line 145
    invoke-virtual {v0}, Landroid/support/design/widget/al;->A()V

    .line 146
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 147
    iget v2, v0, Landroid/support/design/widget/al;->ge:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 148
    iput v1, v0, Landroid/support/design/widget/al;->ge:F

    .line 149
    invoke-virtual {v0}, Landroid/support/design/widget/al;->A()V

    .line 150
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 151
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/al;->o(I)V

    .line 152
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 153
    iget v2, v1, Landroid/support/design/widget/al;->gc:I

    if-eq v2, v0, :cond_4

    .line 154
    iput v0, v1, Landroid/support/design/widget/al;->gc:I

    .line 155
    invoke-virtual {v1}, Landroid/support/design/widget/al;->A()V

    .line 156
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/ct;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ct;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/content/res/ColorStateList;

    .line 159
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->I(I)V

    .line 164
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    invoke-virtual {v0}, Landroid/support/design/widget/bn;->X()V

    .line 165
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ak()V

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final aj()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 373
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    if-nez v2, :cond_4

    .line 376
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 377
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 378
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 379
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 381
    invoke-static {v0, v3}, Landroid/support/design/widget/av;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 382
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    .line 383
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    if-nez v0, :cond_4

    .line 384
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    .line 386
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/cg;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 387
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 388
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    invoke-virtual {v1}, Landroid/support/design/widget/bn;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 389
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 391
    iget-object v2, v1, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, v1, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 392
    :goto_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393
    invoke-static {v1, v2}, Landroid/support/v7/widget/ae;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 391
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    .line 395
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lk:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 396
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ll:Landroid/widget/TextView;

    .line 397
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 398
    invoke-static {v1, v2}, Landroid/support/v7/widget/ae;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 401
    :cond_7
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->j(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method final al()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 502
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 503
    :goto_0
    return v0

    .line 502
    :cond_0
    const/4 v0, 0x0

    .line 503
    goto :goto_0
.end method

.method final c(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 351
    const/4 v1, 0x0

    .line 352
    :try_start_0
    invoke-static {p1, p2}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_1

    .line 359
    :goto_0
    if-eqz v0, :cond_0

    .line 360
    sget v0, Landroid/support/v7/a/i;->acb:I

    invoke-static {p1, v0}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 362
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->ac:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    :cond_0
    return-void

    .line 358
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lI:Z

    .line 426
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lI:Z

    .line 428
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 429
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 430
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    if-eqz v0, :cond_3

    .line 431
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 433
    iget-object v0, v6, Landroid/support/design/widget/al;->gs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Landroid/support/design/widget/al;->fX:Z

    if-eqz v0, :cond_2

    .line 434
    iget v4, v6, Landroid/support/design/widget/al;->gm:F

    .line 435
    iget v5, v6, Landroid/support/design/widget/al;->gn:F

    .line 436
    iget-boolean v0, v6, Landroid/support/design/widget/al;->gt:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/support/design/widget/al;->gu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 437
    :goto_0
    if-eqz v1, :cond_5

    .line 438
    iget v0, v6, Landroid/support/design/widget/al;->gw:F

    iget v3, v6, Landroid/support/design/widget/al;->gy:F

    mul-float/2addr v0, v3

    .line 442
    :goto_1
    if-eqz v1, :cond_0

    .line 443
    add-float/2addr v5, v0

    .line 444
    :cond_0
    iget v0, v6, Landroid/support/design/widget/al;->gy:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 445
    iget v0, v6, Landroid/support/design/widget/al;->gy:F

    iget v3, v6, Landroid/support/design/widget/al;->gy:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 446
    :cond_1
    if-eqz v1, :cond_6

    .line 447
    iget-object v0, v6, Landroid/support/design/widget/al;->gu:Landroid/graphics/Bitmap;

    iget-object v1, v6, Landroid/support/design/widget/al;->gv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 449
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 450
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 436
    goto :goto_0

    .line 440
    :cond_5
    iget-object v0, v6, Landroid/support/design/widget/al;->gC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 441
    iget-object v3, v6, Landroid/support/design/widget/al;->gC:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 448
    :cond_6
    iget-object v1, v6, Landroid/support/design/widget/al;->gs:Ljava/lang/CharSequence;

    iget-object v0, v6, Landroid/support/design/widget/al;->gs:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Landroid/support/design/widget/al;->gC:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lH:Z

    if-eqz v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 529
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lH:Z

    .line 530
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 531
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 534
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v0

    .line 535
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 536
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 537
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->aj()V

    .line 538
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    if-eqz v0, :cond_7

    .line 539
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 540
    iput-object v3, v4, Landroid/support/design/widget/al;->gA:[I

    .line 542
    iget-object v0, v4, Landroid/support/design/widget/al;->gh:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/support/design/widget/al;->gh:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Landroid/support/design/widget/al;->gg:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroid/support/design/widget/al;->gg:Landroid/content/res/ColorStateList;

    .line 543
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 544
    :goto_2
    if-eqz v0, :cond_6

    .line 545
    invoke-virtual {v4}, Landroid/support/design/widget/al;->A()V

    .line 548
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 549
    :goto_4
    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 551
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lH:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 535
    goto :goto_1

    :cond_5
    move v0, v2

    .line 543
    goto :goto_2

    :cond_6
    move v1, v2

    .line 547
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    if-eq p1, v0, :cond_2

    .line 243
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 245
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    if-nez v1, :cond_3

    .line 246
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 253
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ai()V

    .line 255
    :cond_2
    return-void

    .line 249
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 252
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final g(F)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 554
    iget v0, v0, Landroid/support/design/widget/al;->fY:F

    .line 555
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 558
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 559
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 560
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 561
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/cv;

    invoke-direct {v1, p0}, Landroid/support/design/widget/cv;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 562
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 563
    iget v3, v3, Landroid/support/design/widget/al;->fY:F

    .line 564
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 565
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 288
    iget-boolean v1, v0, Landroid/support/design/widget/bn;->iQ:Z

    if-eq v1, p1, :cond_1

    .line 289
    invoke-virtual {v0}, Landroid/support/design/widget/bn;->W()V

    .line 290
    if-eqz p1, :cond_2

    .line 291
    new-instance v1, Landroid/support/v7/widget/be;

    iget-object v2, v0, Landroid/support/design/widget/bn;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/be;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    .line 292
    iget-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    sget v2, Landroid/support/design/e;->av:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 293
    iget-object v1, v0, Landroid/support/design/widget/bn;->iX:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/widget/bn;->iX:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    :cond_0
    iget v1, v0, Landroid/support/design/widget/bn;->iS:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->x(I)V

    .line 296
    iget-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/ag;->l(Landroid/view/View;I)V

    .line 298
    iget-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/bn;->a(Landroid/widget/TextView;I)V

    .line 303
    :goto_0
    iput-boolean p1, v0, Landroid/support/design/widget/bn;->iQ:Z

    .line 304
    :cond_1
    return-void

    .line 299
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/bn;->V()V

    .line 300
    iget-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/bn;->b(Landroid/widget/TextView;I)V

    .line 301
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    .line 302
    iget-object v1, v0, Landroid/support/design/widget/bn;->iG:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->aj()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 504
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 505
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 507
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Landroid/support/design/widget/cz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 508
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 509
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 510
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 511
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 512
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 514
    iget-object v5, v3, Landroid/support/design/widget/al;->fZ:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Landroid/support/design/widget/al;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 515
    iget-object v5, v3, Landroid/support/design/widget/al;->fZ:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 516
    iput-boolean v6, v3, Landroid/support/design/widget/al;->gB:Z

    .line 517
    invoke-virtual {v3}, Landroid/support/design/widget/al;->x()V

    .line 518
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 519
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 521
    iget-object v5, v0, Landroid/support/design/widget/al;->ga:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Landroid/support/design/widget/al;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 522
    iget-object v5, v0, Landroid/support/design/widget/al;->ga:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 523
    iput-boolean v6, v0, Landroid/support/design/widget/al;->gB:Z

    .line 524
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 525
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    invoke-virtual {v0}, Landroid/support/design/widget/al;->A()V

    .line 526
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ak()V

    .line 452
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 453
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 415
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 416
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 424
    :goto_0
    return-void

    .line 418
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 420
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->OL:Landroid/os/Parcelable;

    .line 421
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 422
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->lK:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    invoke-virtual {v0}, Landroid/support/design/widget/bn;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 409
    iget-boolean v0, v0, Landroid/support/design/widget/bn;->iQ:Z

    .line 410
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 411
    iget-object v0, v0, Landroid/support/design/widget/bn;->iP:Ljava/lang/CharSequence;

    .line 413
    :goto_0
    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->lK:Ljava/lang/CharSequence;

    .line 414
    :cond_0
    return-object v1

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 324
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 325
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 326
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 306
    iget-boolean v0, v0, Landroid/support/design/widget/bn;->iQ:Z

    .line 307
    if-nez v0, :cond_1

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->g(Z)V

    .line 311
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 313
    invoke-virtual {v0}, Landroid/support/design/widget/bn;->W()V

    .line 314
    iput-object p1, v0, Landroid/support/design/widget/bn;->iP:Ljava/lang/CharSequence;

    .line 315
    iget-object v1, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget v1, v0, Landroid/support/design/widget/bn;->iN:I

    if-eq v1, v2, :cond_2

    .line 317
    iput v2, v0, Landroid/support/design/widget/bn;->iO:I

    .line 318
    :cond_2
    iget v1, v0, Landroid/support/design/widget/bn;->iN:I

    iget v2, v0, Landroid/support/design/widget/bn;->iO:I

    iget-object v3, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0, v3, p1}, Landroid/support/design/widget/bn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 320
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/bn;->a(IIZ)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    invoke-virtual {v0}, Landroid/support/design/widget/bn;->V()V

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 232
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 233
    :cond_0
    return-void
.end method
