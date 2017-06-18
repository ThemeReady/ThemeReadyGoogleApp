.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final jB:Landroid/widget/FrameLayout;

.field public jC:Landroid/widget/EditText;

.field public jD:Z

.field public jE:Landroid/graphics/Paint;

.field public jF:Landroid/widget/LinearLayout;

.field public jG:I

.field public jH:Landroid/graphics/Typeface;

.field public jI:Z

.field public jJ:Landroid/widget/TextView;

.field public jK:I

.field public jL:Z

.field public jM:Ljava/lang/CharSequence;

.field public jN:Z

.field public jO:Landroid/widget/TextView;

.field public jP:I

.field public jQ:I

.field public jR:I

.field public jS:Z

.field public jT:Z

.field public jU:Landroid/graphics/drawable/Drawable;

.field public jV:Ljava/lang/CharSequence;

.field public jW:Landroid/support/design/widget/CheckableImageButton;

.field public jX:Z

.field public jY:Landroid/graphics/drawable/Drawable;

.field public jZ:Landroid/graphics/drawable/Drawable;

.field public ka:Landroid/content/res/ColorStateList;

.field public kb:Z

.field public kc:Landroid/graphics/PorterDuff$Mode;

.field public kd:Z

.field public ke:Landroid/content/res/ColorStateList;

.field public kf:Landroid/content/res/ColorStateList;

.field public kg:Z

.field public final kh:Landroid/support/design/widget/al;

.field public ki:Z

.field public kj:Z

.field public kk:Z

.field public kl:Z

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
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/support/design/widget/al;

    invoke-direct {v0, p0}, Landroid/support/design/widget/al;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 8
    invoke-static {p1}, Landroid/support/design/widget/cv;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    sget-object v2, Landroid/support/design/widget/a;->do:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v2, v0, Landroid/support/design/widget/al;->fE:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v0}, Landroid/support/design/widget/al;->w()V

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    iput-object v2, v0, Landroid/support/design/widget/al;->fD:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {v0}, Landroid/support/design/widget/al;->w()V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Landroid/support/design/widget/al;->n(I)V

    .line 22
    sget-object v0, Landroid/support/design/j;->cN:[I

    sget v2, Landroid/support/design/i;->aA:I

    .line 23
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v2

    .line 24
    sget v0, Landroid/support/design/j;->bK:I

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    .line 25
    sget v0, Landroid/support/design/j;->bB:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Landroid/support/design/j;->bJ:I

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ki:Z

    .line 27
    sget v0, Landroid/support/design/j;->bC:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Landroid/support/design/j;->bC:I

    .line 29
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ke:Landroid/content/res/ColorStateList;

    .line 30
    :cond_0
    sget v0, Landroid/support/design/j;->bL:I

    invoke-virtual {v2, v0, v8}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 31
    if-eq v0, v8, :cond_4

    .line 32
    sget v0, Landroid/support/design/j;->bL:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 33
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 34
    iget-object v4, v3, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/support/v7/a/j;->cM:[I

    .line 36
    invoke-static {v4, v0, v5}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/hl;

    move-result-object v4

    .line 37
    sget v5, Landroid/support/v7/a/j;->abX:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    sget v5, Landroid/support/v7/a/j;->abX:I

    .line 39
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v3, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    .line 40
    :cond_1
    sget v5, Landroid/support/v7/a/j;->aca:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    sget v5, Landroid/support/v7/a/j;->aca:I

    iget v6, v3, Landroid/support/design/widget/al;->ff:F

    float-to-int v6, v6

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Landroid/support/design/widget/al;->ff:F

    .line 43
    :cond_2
    sget v5, Landroid/support/v7/a/j;->abT:I

    .line 44
    invoke-virtual {v4, v5, v1}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v5

    iput v5, v3, Landroid/support/design/widget/al;->fI:I

    .line 45
    sget v5, Landroid/support/v7/a/j;->abU:I

    .line 46
    invoke-virtual {v4, v5, v9}, Landroid/support/v7/widget/hl;->getFloat(IF)F

    move-result v5

    iput v5, v3, Landroid/support/design/widget/al;->fG:F

    .line 47
    sget v5, Landroid/support/v7/a/j;->abV:I

    .line 48
    invoke-virtual {v4, v5, v9}, Landroid/support/v7/widget/hl;->getFloat(IF)F

    move-result v5

    iput v5, v3, Landroid/support/design/widget/al;->fH:F

    .line 49
    sget v5, Landroid/support/v7/a/j;->abW:I

    .line 50
    invoke-virtual {v4, v5, v9}, Landroid/support/v7/widget/hl;->getFloat(IF)F

    move-result v5

    iput v5, v3, Landroid/support/design/widget/al;->fF:F

    .line 52
    iget-object v4, v4, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    .line 54
    invoke-virtual {v3, v0}, Landroid/support/design/widget/al;->o(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Landroid/support/design/widget/al;->fo:Landroid/graphics/Typeface;

    .line 55
    :cond_3
    invoke-virtual {v3}, Landroid/support/design/widget/al;->w()V

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 57
    iget-object v0, v0, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    .line 58
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    .line 59
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 62
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Y()V

    .line 63
    :cond_4
    sget v0, Landroid/support/design/j;->bI:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:I

    .line 64
    sget v0, Landroid/support/design/j;->bH:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v3

    .line 65
    sget v0, Landroid/support/design/j;->bD:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v4

    .line 66
    sget v0, Landroid/support/design/j;->bE:I

    invoke-virtual {v2, v0, v8}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 67
    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    if-eq v5, v0, :cond_5

    .line 68
    if-lez v0, :cond_f

    .line 69
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    .line 71
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jN:Z

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-nez v0, :cond_10

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->B(I)V

    .line 73
    :cond_5
    sget v0, Landroid/support/design/j;->bG:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:I

    .line 74
    sget v0, Landroid/support/design/j;->bF:I

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jR:I

    .line 76
    sget v0, Landroid/support/design/j;->bO:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jT:Z

    .line 77
    sget v0, Landroid/support/design/j;->bN:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v0, Landroid/support/design/j;->bM:I

    .line 79
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jV:Ljava/lang/CharSequence;

    .line 80
    sget v0, Landroid/support/design/j;->bP:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    .line 82
    sget v0, Landroid/support/design/j;->bP:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ka:Landroid/content/res/ColorStateList;

    .line 83
    :cond_6
    sget v0, Landroid/support/design/j;->bQ:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->kd:Z

    .line 85
    sget v0, Landroid/support/design/j;->bQ:I

    .line 86
    invoke-virtual {v2, v0, v8}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 87
    invoke-static {v0, v10}, Landroid/support/design/widget/cz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kc:Landroid/graphics/PorterDuff$Mode;

    .line 89
    :cond_7
    iget-object v0, v2, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 92
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jN:Z

    if-eq v0, v4, :cond_9

    .line 93
    if-eqz v4, :cond_12

    .line 94
    new-instance v0, Landroid/support/v7/widget/bm;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    sget v2, Landroid/support/design/e;->ai:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jH:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jH:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->jQ:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-nez v0, :cond_11

    .line 108
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->B(I)V

    .line 112
    :goto_3
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->jN:Z

    .line 114
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Z

    if-eqz v0, :cond_d

    .line 115
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    .line 116
    sget-object v1, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    if-eqz v0, :cond_b

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ka:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_b
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Z

    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kc:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    .line 123
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_d

    .line 124
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_d
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->w(Landroid/view/View;)I

    move-result v0

    .line 127
    if-nez v0, :cond_e

    .line 128
    invoke-static {p0, v7}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 129
    :cond_e
    new-instance v0, Landroid/support/design/widget/cu;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cu;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 130
    return-void

    .line 70
    :cond_f
    iput v8, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    goto/16 :goto_0

    .line 72
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    sget v2, Landroid/support/v7/a/i;->YJ:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/design/b;->S:I

    invoke-static {v2, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 109
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->B(I)V

    goto/16 :goto_3

    .line 110
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 111
    iput-object v10, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private final Y()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jE:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jE:Landroid/graphics/Paint;

    .line 177
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jE:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 178
    iget-object v3, v1, Landroid/support/design/widget/al;->fo:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/support/design/widget/al;->fo:Landroid/graphics/Typeface;

    .line 179
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 180
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jE:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 181
    iget v2, v2, Landroid/support/design/widget/al;->ff:F

    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jE:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 185
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 186
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 188
    :cond_1
    return-void

    .line 178
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 184
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final Z()V
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 270
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ap;->E(Landroid/view/View;)I

    move-result v1

    .line 271
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 273
    sget-object v4, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ap;->F(Landroid/view/View;)I

    move-result v3

    .line 274
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 275
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 276
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ae;->b(Landroid/view/View;IIII)V

    .line 277
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 360
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 363
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 364
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 365
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 280
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jG:I

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 259
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 261
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Z()V

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 266
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jG:I

    .line 267
    return-void
.end method

.method private final aa()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_0

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 391
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->kj:Z

    if-nez v2, :cond_4

    .line 394
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 395
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 396
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 397
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 399
    invoke-static {v0, v3}, Landroid/support/design/widget/av;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 400
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kj:Z

    .line 401
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kj:Z

    if-nez v0, :cond_4

    .line 402
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-static {v0, v2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kj:Z

    .line 404
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/co;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jL:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 407
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    .line 408
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 409
    invoke-static {v1, v2}, Landroid/support/v7/widget/am;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 411
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 412
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    .line 413
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 414
    invoke-static {v1, v2}, Landroid/support/v7/widget/am;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 417
    :cond_6
    sget-object v1, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/a/f;->h(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final ab()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jT:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 469
    :goto_1
    if-eqz v0, :cond_8

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 472
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/g;->as:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    .line 473
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jV:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 477
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Landroid/support/design/widget/cr;

    invoke-direct {v3, p0}, Landroid/support/design/widget/cr;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 479
    sget-object v3, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v0

    .line 480
    if-gtz v0, :cond_4

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    .line 482
    sget-object v4, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v3

    .line 483
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 484
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->jX:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 487
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    .line 488
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 490
    sget-object v3, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/br;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 493
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jZ:Landroid/graphics/drawable/Drawable;

    .line 494
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/bl;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 496
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 497
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 498
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 499
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 500
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 468
    goto/16 :goto_1

    .line 502
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 503
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 504
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 506
    sget-object v3, Landroid/support/v4/widget/bl;->Rr:Landroid/support/v4/widget/br;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/br;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 508
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 509
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jZ:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/bl;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 234
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 235
    if-eqz p1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/al;->fr:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    :cond_0
    iput-object p1, v0, Landroid/support/design/widget/al;->fr:Ljava/lang/CharSequence;

    .line 237
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    .line 238
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 239
    invoke-virtual {v0}, Landroid/support/design/widget/al;->w()V

    .line 240
    :cond_1
    return-void
.end method


# virtual methods
.method final B(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    .line 367
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 368
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    .line 378
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    if-eq v3, v0, :cond_0

    .line 380
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 381
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aa()V

    .line 382
    :cond_0
    return-void

    .line 370
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    .line 371
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    if-eq v3, v0, :cond_2

    .line 372
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    .line 373
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jR:I

    .line 374
    :goto_2
    invoke-static {v4, v0}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 375
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    .line 376
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/h;->at:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 370
    goto :goto_1

    .line 373
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:I

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 191
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    const v6, 0x101009c

    .line 192
    array-length v7, v4

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_8

    aget v8, v4, v3

    .line 193
    if-ne v8, v6, :cond_7

    move v3, v1

    .line 198
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 199
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->ke:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 200
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->ke:Landroid/content/res/ColorStateList;

    .line 201
    iget-object v8, v6, Landroid/support/design/widget/al;->fg:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 202
    iput-object v7, v6, Landroid/support/design/widget/al;->fg:Landroid/content/res/ColorStateList;

    .line 203
    invoke-virtual {v6}, Landroid/support/design/widget/al;->w()V

    .line 204
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->jS:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 205
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/al;->b(Landroid/content/res/ColorStateList;)V

    .line 210
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 211
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kg:Z

    if-eqz v0, :cond_5

    .line 213
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ki:Z

    if-eqz v0, :cond_c

    .line 216
    invoke-virtual {p0, v10}, Landroid/support/design/widget/TextInputLayout;->g(F)V

    .line 218
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->kg:Z

    .line 228
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 190
    goto :goto_0

    .line 195
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 196
    goto :goto_2

    :cond_9
    move v4, v2

    .line 198
    goto :goto_3

    .line 206
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 207
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/al;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 208
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->ke:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 209
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->ke:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/al;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 217
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    invoke-virtual {v0, v10}, Landroid/support/design/widget/al;->a(F)V

    goto :goto_5

    .line 220
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kg:Z

    if-nez v0, :cond_5

    .line 222
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 223
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 224
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ki:Z

    if-eqz v0, :cond_10

    .line 225
    invoke-virtual {p0, v9}, Landroid/support/design/widget/TextInputLayout;->g(F)V

    .line 227
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->kg:Z

    goto :goto_6

    .line 226
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/al;->a(F)V

    goto :goto_7
.end method

.method final ac()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 513
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 514
    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 131
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Y()V

    .line 137
    check-cast p1, Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    instance-of v0, p1, Landroid/support/design/widget/TextInputEditText;

    if-nez v0, :cond_1

    .line 141
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 143
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->ac()Z

    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 146
    iput-object v1, v0, Landroid/support/design/widget/al;->fp:Landroid/graphics/Typeface;

    iput-object v1, v0, Landroid/support/design/widget/al;->fo:Landroid/graphics/Typeface;

    .line 147
    invoke-virtual {v0}, Landroid/support/design/widget/al;->w()V

    .line 148
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 149
    iget v2, v0, Landroid/support/design/widget/al;->fe:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 150
    iput v1, v0, Landroid/support/design/widget/al;->fe:F

    .line 151
    invoke-virtual {v0}, Landroid/support/design/widget/al;->w()V

    .line 152
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 153
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/al;->n(I)V

    .line 154
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 155
    iget v2, v1, Landroid/support/design/widget/al;->fc:I

    if-eq v2, v0, :cond_4

    .line 156
    iput v0, v1, Landroid/support/design/widget/al;->fc:I

    .line 157
    invoke-virtual {v1}, Landroid/support/design/widget/al;->w()V

    .line 158
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/co;

    invoke-direct {v1, p0}, Landroid/support/design/widget/co;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ke:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ke:Landroid/content/res/ColorStateList;

    .line 161
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->B(I)V

    .line 166
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 167
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Z()V

    .line 168
    :cond_8
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ab()V

    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    if-eq p1, v0, :cond_2

    .line 242
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 244
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    if-nez v1, :cond_3

    .line 245
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 253
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Y()V

    .line 254
    :cond_2
    return-void

    .line 248
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 251
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Z

    if-eq v0, p1, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 286
    :cond_0
    if-eqz p1, :cond_4

    .line 287
    new-instance v0, Landroid/support/v7/widget/bm;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    sget v3, Landroid/support/design/e;->aj:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jH:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jH:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->jK:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 299
    :goto_0
    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    sget v3, Landroid/support/v7/a/i;->YJ:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    .line 302
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/b;->S:I

    invoke-static {v3, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->l(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 312
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->jI:Z

    .line 313
    :cond_3
    return-void

    .line 298
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 308
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->jL:Z

    .line 309
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aa()V

    .line 310
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kl:Z

    .line 436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kl:Z

    .line 438
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 440
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 441
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    if-eqz v0, :cond_3

    .line 442
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 444
    iget-object v0, v6, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Landroid/support/design/widget/al;->eX:Z

    if-eqz v0, :cond_2

    .line 445
    iget v4, v6, Landroid/support/design/widget/al;->fm:F

    .line 446
    iget v5, v6, Landroid/support/design/widget/al;->fn:F

    .line 447
    iget-boolean v0, v6, Landroid/support/design/widget/al;->ft:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 448
    :goto_0
    if-eqz v1, :cond_5

    .line 449
    iget v0, v6, Landroid/support/design/widget/al;->fw:F

    iget v3, v6, Landroid/support/design/widget/al;->fy:F

    mul-float/2addr v0, v3

    .line 453
    :goto_1
    if-eqz v1, :cond_0

    .line 454
    add-float/2addr v5, v0

    .line 455
    :cond_0
    iget v0, v6, Landroid/support/design/widget/al;->fy:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 456
    iget v0, v6, Landroid/support/design/widget/al;->fy:F

    iget v3, v6, Landroid/support/design/widget/al;->fy:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 457
    :cond_1
    if-eqz v1, :cond_6

    .line 458
    iget-object v0, v6, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    iget-object v1, v6, Landroid/support/design/widget/al;->fv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 460
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 461
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 447
    goto :goto_0

    .line 451
    :cond_5
    iget-object v0, v6, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 452
    iget-object v3, v6, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 459
    :cond_6
    iget-object v1, v6, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    iget-object v0, v6, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kk:Z

    if-eqz v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 540
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->kk:Z

    .line 541
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 542
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 545
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v0

    .line 546
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 547
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 548
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aa()V

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    if-eqz v0, :cond_7

    .line 550
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 551
    iput-object v3, v4, Landroid/support/design/widget/al;->fA:[I

    .line 553
    iget-object v0, v4, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Landroid/support/design/widget/al;->fg:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroid/support/design/widget/al;->fg:Landroid/content/res/ColorStateList;

    .line 554
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 555
    :goto_2
    if-eqz v0, :cond_6

    .line 556
    invoke-virtual {v4}, Landroid/support/design/widget/al;->w()V

    .line 559
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 560
    :goto_4
    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 562
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->kk:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 546
    goto :goto_1

    :cond_5
    move v0, v2

    .line 554
    goto :goto_2

    :cond_6
    move v1, v2

    .line 558
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method final g(F)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 565
    iget v0, v0, Landroid/support/design/widget/al;->eY:F

    .line 566
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 569
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 570
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->dn:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 572
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/cs;

    invoke-direct {v1, p0}, Landroid/support/design/widget/cs;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 574
    iget v3, v3, Landroid/support/design/widget/al;->eY:F

    .line 575
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jM:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 515
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 516
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 518
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Landroid/support/design/widget/cw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 519
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 521
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 522
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->jC:Landroid/widget/EditText;

    .line 523
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 525
    iget-object v5, v3, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Landroid/support/design/widget/al;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 526
    iget-object v5, v3, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 527
    iput-boolean v6, v3, Landroid/support/design/widget/al;->fB:Z

    .line 528
    invoke-virtual {v3}, Landroid/support/design/widget/al;->t()V

    .line 529
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    .line 530
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 532
    iget-object v5, v0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Landroid/support/design/widget/al;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 533
    iget-object v5, v0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 534
    iput-boolean v6, v0, Landroid/support/design/widget/al;->fB:Z

    .line 535
    invoke-virtual {v0}, Landroid/support/design/widget/al;->t()V

    .line 536
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/support/design/widget/al;

    invoke-virtual {v0}, Landroid/support/design/widget/al;->w()V

    .line 537
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ab()V

    .line 463
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 464
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 425
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 426
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 434
    :goto_0
    return-void

    .line 428
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 430
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->KK:Landroid/os/Parcelable;

    .line 431
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 432
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->ko:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 420
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 422
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jL:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->ko:Ljava/lang/CharSequence;

    .line 424
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 356
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 357
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 358
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 314
    .line 316
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 321
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->jM:Ljava/lang/CharSequence;

    .line 322
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->jI:Z

    if-nez v3, :cond_1

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 324
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 325
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jL:Z

    .line 326
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jL:Z

    if-eqz v1, :cond_8

    .line 328
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    if-eqz v0, :cond_7

    .line 331
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 332
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 333
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/a;->dq:Landroid/view/animation/Interpolator;

    .line 337
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/cp;

    invoke-direct {v3, p0}, Landroid/support/design/widget/cp;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 338
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aa()V

    .line 354
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 355
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 319
    goto :goto_0

    :cond_6
    move v1, v2

    .line 325
    goto :goto_1

    .line 340
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 341
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 342
    if-eqz v0, :cond_9

    .line 343
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    .line 344
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/a;->dp:Landroid/view/animation/Interpolator;

    .line 347
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/cq;

    invoke-direct {v3, p0, p1}, Landroid/support/design/widget/cq;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 350
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jD:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 231
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 232
    :cond_0
    return-void
.end method
