.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final jI:Landroid/widget/FrameLayout;

.field public jJ:Landroid/animation/Animator;

.field public jK:Landroid/widget/EditText;

.field public final jL:F

.field public jM:Z

.field public jN:Landroid/graphics/Paint;

.field public jO:Landroid/widget/LinearLayout;

.field public jP:I

.field public jQ:Landroid/graphics/Typeface;

.field public jR:Z

.field public jS:Landroid/widget/TextView;

.field public jT:I

.field public jU:Z

.field public jV:Ljava/lang/CharSequence;

.field public jW:Z

.field public jX:Landroid/widget/TextView;

.field public jY:I

.field public jZ:I

.field public ka:I

.field public kb:Z

.field public kc:Z

.field public kd:Landroid/graphics/drawable/Drawable;

.field public ke:Ljava/lang/CharSequence;

.field public kf:Landroid/support/design/widget/CheckableImageButton;

.field public kg:Z

.field public kh:Landroid/graphics/drawable/Drawable;

.field public ki:Landroid/graphics/drawable/Drawable;

.field public kj:Landroid/content/res/ColorStateList;

.field public kk:Z

.field public kl:Landroid/graphics/PorterDuff$Mode;

.field public km:Z

.field public kn:Landroid/content/res/ColorStateList;

.field public ko:Landroid/content/res/ColorStateList;

.field public kp:Z

.field public final kq:Landroid/support/design/widget/al;

.field public kr:Z

.field public ks:Z

.field public kt:Z

.field public ku:Z

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
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

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

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 8
    invoke-static {p1}, Landroid/support/design/widget/cv;->c(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    sget-object v2, Landroid/support/design/widget/a;->du:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v2, v0, Landroid/support/design/widget/al;->fL:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    sget-object v2, Landroid/support/design/widget/a;->du:Landroid/view/animation/Interpolator;

    .line 19
    iput-object v2, v0, Landroid/support/design/widget/al;->fK:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Landroid/support/design/widget/al;->n(I)V

    .line 22
    sget-object v0, Landroid/support/design/j;->cE:[I

    sget v2, Landroid/support/design/i;->aH:I

    .line 23
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v2

    .line 24
    sget v0, Landroid/support/design/j;->cO:I

    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    .line 25
    sget v0, Landroid/support/design/j;->cF:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Landroid/support/design/j;->cN:I

    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kr:Z

    .line 27
    sget v0, Landroid/support/design/j;->cG:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Landroid/support/design/j;->cG:I

    .line 29
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ko:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kn:Landroid/content/res/ColorStateList;

    .line 30
    :cond_0
    sget v0, Landroid/support/design/j;->cP:I

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    sget v0, Landroid/support/design/j;->cP:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->B(I)V

    .line 33
    :cond_1
    sget v0, Landroid/support/design/j;->cM:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jT:I

    .line 34
    sget v0, Landroid/support/design/j;->cL:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v3

    .line 35
    sget v0, Landroid/support/design/j;->cH:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v4

    .line 36
    sget v0, Landroid/support/design/j;->cI:I

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 37
    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->jY:I

    if-eq v5, v0, :cond_2

    .line 38
    if-lez v0, :cond_c

    .line 39
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:I

    .line 41
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Z

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-nez v0, :cond_d

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->C(I)V

    .line 43
    :cond_2
    sget v0, Landroid/support/design/j;->cK:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jZ:I

    .line 44
    sget v0, Landroid/support/design/j;->cJ:I

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ka:I

    .line 46
    sget v0, Landroid/support/design/j;->cS:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kc:Z

    .line 47
    sget v0, Landroid/support/design/j;->cR:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    .line 48
    sget v0, Landroid/support/design/j;->cQ:I

    .line 49
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ke:Ljava/lang/CharSequence;

    .line 50
    sget v0, Landroid/support/design/j;->cT:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->kk:Z

    .line 52
    sget v0, Landroid/support/design/j;->cT:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kj:Landroid/content/res/ColorStateList;

    .line 53
    :cond_3
    sget v0, Landroid/support/design/j;->cU:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->km:Z

    .line 55
    sget v0, Landroid/support/design/j;->cU:I

    .line 56
    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 57
    invoke-static {v0, v8}, Landroid/support/design/widget/cz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kl:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 62
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jW:Z

    if-eq v0, v4, :cond_6

    .line 63
    if-eqz v4, :cond_f

    .line 64
    new-instance v0, Landroid/support/v7/widget/bm;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    sget v2, Landroid/support/design/e;->ap:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->jZ:I

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 70
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    invoke-direct {p0, v0, v7}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 71
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-nez v0, :cond_e

    .line 72
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->C(I)V

    .line 76
    :goto_2
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->jW:Z

    .line 78
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kk:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->km:Z

    if-eqz v0, :cond_a

    .line 79
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    .line 80
    sget-object v1, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kk:Z

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kj:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_8
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->km:Z

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kl:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 86
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    .line 87
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_a

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_a
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->v(Landroid/view/View;)I

    move-result v0

    .line 91
    if-nez v0, :cond_b

    .line 92
    invoke-static {p0, v6}, Landroid/support/v4/view/af;->k(Landroid/view/View;I)V

    .line 93
    :cond_b
    new-instance v0, Landroid/support/design/widget/cu;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cu;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 95
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/c;->ai:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jL:F

    .line 96
    return-void

    .line 40
    :cond_c
    iput v7, p0, Landroid/support/design/widget/TextInputLayout;->jY:I

    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 73
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->C(I)V

    goto/16 :goto_2

    .line 74
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 75
    iput-object v8, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    goto/16 :goto_2
.end method

.method private final Z()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jN:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jN:Landroid/graphics/Paint;

    .line 143
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jN:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 144
    iget-object v3, v1, Landroid/support/design/widget/al;->fv:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/support/design/widget/al;->fv:Landroid/graphics/Typeface;

    .line 145
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jN:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 147
    iget v2, v2, Landroid/support/design/widget/al;->fm:F

    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jN:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 151
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 152
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 154
    :cond_1
    return-void

    .line 144
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 150
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 356
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 359
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 360
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 361
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 277
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    .line 254
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 256
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 258
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aa()V

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 263
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->jP:I

    .line 264
    return-void
.end method

.method private final aa()V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 267
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/aq;->D(Landroid/view/View;)I

    move-result v1

    .line 268
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 270
    sget-object v4, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/aq;->E(Landroid/view/View;)I

    move-result v3

    .line 271
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 272
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 274
    return-void
.end method

.method private final ab()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 401
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->ks:Z

    if-nez v2, :cond_4

    .line 404
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 405
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 406
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 407
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 409
    invoke-static {v0, v3}, Landroid/support/design/widget/av;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 410
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ks:Z

    .line 411
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ks:Z

    if-nez v0, :cond_4

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-static {v0, v2}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ks:Z

    .line 414
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/co;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 415
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 416
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jU:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 417
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    .line 418
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 419
    invoke-static {v1, v2}, Landroid/support/v7/widget/am;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 421
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 422
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    .line 423
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 424
    invoke-static {v1, v2}, Landroid/support/v7/widget/am;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 427
    :cond_6
    sget-object v1, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->h(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final ac()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kc:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kg:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 479
    :goto_1
    if-eqz v0, :cond_8

    .line 480
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 482
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/g;->az:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    .line 483
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ke:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Landroid/support/design/widget/cr;

    invoke-direct {v3, p0}, Landroid/support/design/widget/cr;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 489
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v0

    .line 490
    if-gtz v0, :cond_4

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    .line 492
    sget-object v4, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v3

    .line 493
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 494
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->kg:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 496
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 497
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    .line 498
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 499
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 500
    sget-object v3, Landroid/support/v4/widget/bf;->TV:Landroid/support/v4/widget/bl;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/bl;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 502
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 503
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ki:Landroid/graphics/drawable/Drawable;

    .line 504
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/bf;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 506
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 507
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 508
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 509
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 510
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 478
    goto/16 :goto_1

    .line 512
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 513
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kf:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 514
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 516
    sget-object v3, Landroid/support/v4/widget/bf;->TV:Landroid/support/v4/widget/bl;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/bl;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 518
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 519
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->ki:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/bf;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kh:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 379
    const/4 v1, 0x0

    .line 380
    :try_start_0
    invoke-static {p1, p2}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 382
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_1

    .line 387
    :goto_0
    if-eqz v0, :cond_0

    .line 388
    sget v0, Landroid/support/v7/a/i;->abm:I

    invoke-static {p1, v0}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 390
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->Y:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    :cond_0
    return-void

    .line 386
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 201
    if-eqz p1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/al;->fy:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :cond_0
    iput-object p1, v0, Landroid/support/design/widget/al;->fy:Ljava/lang/CharSequence;

    .line 203
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/al;->fz:Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v0}, Landroid/support/design/widget/al;->y()V

    .line 205
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 206
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 222
    iget-object v1, v0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/a/j;->cD:[I

    .line 224
    invoke-static {v1, p1, v2}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/hl;

    move-result-object v1

    .line 225
    sget v2, Landroid/support/v7/a/j;->aeA:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    sget v2, Landroid/support/v7/a/j;->aeA:I

    .line 227
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/widget/al;->fo:Landroid/content/res/ColorStateList;

    .line 228
    :cond_0
    sget v2, Landroid/support/v7/a/j;->aeD:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    sget v2, Landroid/support/v7/a/j;->aeD:I

    iget v3, v0, Landroid/support/design/widget/al;->fm:F

    float-to-int v3, v3

    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/support/design/widget/al;->fm:F

    .line 231
    :cond_1
    sget v2, Landroid/support/v7/a/j;->aew:I

    .line 232
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->fP:I

    .line 233
    sget v2, Landroid/support/v7/a/j;->aex:I

    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/hl;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->fN:F

    .line 235
    sget v2, Landroid/support/v7/a/j;->aey:I

    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/hl;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->fO:F

    .line 237
    sget v2, Landroid/support/v7/a/j;->aez:I

    .line 238
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/hl;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroid/support/design/widget/al;->fM:F

    .line 240
    iget-object v1, v1, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 242
    invoke-virtual {v0, p1}, Landroid/support/design/widget/al;->o(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/al;->fv:Landroid/graphics/Typeface;

    .line 243
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 245
    iget-object v0, v0, Landroid/support/design/widget/al;->fo:Landroid/content/res/ColorStateList;

    .line 246
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ko:Landroid/content/res/ColorStateList;

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0, v5, v5}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 250
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Z()V

    .line 251
    :cond_3
    return-void
.end method

.method final C(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    .line 363
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    .line 374
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    if-eq v3, v0, :cond_0

    .line 376
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 377
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ab()V

    .line 378
    :cond_0
    return-void

    .line 366
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jY:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    .line 367
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    if-eq v3, v0, :cond_2

    .line 368
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    .line 369
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->ka:I

    .line 370
    :goto_2
    invoke-direct {p0, v4, v0}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 371
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    .line 372
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/h;->aA:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->jY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 366
    goto :goto_1

    .line 369
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->jZ:I

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 156
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    const v6, 0x101009c

    .line 158
    array-length v7, v4

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_8

    aget v8, v4, v3

    .line 159
    if-ne v8, v6, :cond_7

    move v3, v1

    .line 164
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 165
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->kn:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 166
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->kn:Landroid/content/res/ColorStateList;

    .line 167
    iget-object v8, v6, Landroid/support/design/widget/al;->fn:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 168
    iput-object v7, v6, Landroid/support/design/widget/al;->fn:Landroid/content/res/ColorStateList;

    .line 169
    invoke-virtual {v6}, Landroid/support/design/widget/al;->x()V

    .line 170
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->kb:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 171
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/al;->b(Landroid/content/res/ColorStateList;)V

    .line 176
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 177
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kp:Z

    if-eqz v0, :cond_5

    .line 179
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kr:Z

    if-eqz v0, :cond_c

    .line 182
    invoke-virtual {p0, v10}, Landroid/support/design/widget/TextInputLayout;->g(F)V

    .line 184
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->kp:Z

    .line 194
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 156
    goto :goto_0

    .line 161
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 162
    goto :goto_2

    :cond_9
    move v4, v2

    .line 164
    goto :goto_3

    .line 172
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->ko:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 173
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->ko:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/al;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 174
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kn:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 175
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->kn:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/al;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 183
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    invoke-virtual {v0, v10}, Landroid/support/design/widget/al;->a(F)V

    goto :goto_5

    .line 186
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kp:Z

    if-nez v0, :cond_5

    .line 188
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 189
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kr:Z

    if-eqz v0, :cond_10

    .line 191
    invoke-virtual {p0, v9}, Landroid/support/design/widget/TextInputLayout;->g(F)V

    .line 193
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->kp:Z

    goto :goto_6

    .line 192
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/al;->a(F)V

    goto :goto_7
.end method

.method final ad()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 523
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 524
    :goto_0
    return v0

    .line 523
    :cond_0
    const/4 v0, 0x0

    .line 524
    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 97
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Z()V

    .line 103
    check-cast p1, Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    instance-of v0, p1, Landroid/support/design/widget/TextInputEditText;

    if-nez v0, :cond_1

    .line 107
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 109
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->ad()Z

    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 112
    iput-object v1, v0, Landroid/support/design/widget/al;->fw:Landroid/graphics/Typeface;

    iput-object v1, v0, Landroid/support/design/widget/al;->fv:Landroid/graphics/Typeface;

    .line 113
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 114
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 115
    iget v2, v0, Landroid/support/design/widget/al;->fl:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 116
    iput v1, v0, Landroid/support/design/widget/al;->fl:F

    .line 117
    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 118
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 119
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/al;->n(I)V

    .line 120
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 121
    iget v2, v1, Landroid/support/design/widget/al;->fj:I

    if-eq v2, v0, :cond_4

    .line 122
    iput v0, v1, Landroid/support/design/widget/al;->fj:I

    .line 123
    invoke-virtual {v1}, Landroid/support/design/widget/al;->x()V

    .line 124
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/co;

    invoke-direct {v1, p0}, Landroid/support/design/widget/co;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kn:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    .line 126
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kn:Landroid/content/res/ColorStateList;

    .line 127
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jX:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->C(I)V

    .line 132
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 133
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->aa()V

    .line 134
    :cond_8
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ac()V

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    if-eq p1, v0, :cond_2

    .line 208
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    if-nez v1, :cond_3

    .line 211
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 218
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 219
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->Z()V

    .line 220
    :cond_2
    return-void

    .line 214
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jR:Z

    if-eq v0, p1, :cond_2

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 283
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 285
    :cond_0
    if-eqz p1, :cond_3

    .line 286
    new-instance v0, Landroid/support/v7/widget/bm;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    sget v1, Landroid/support/design/e;->aq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 288
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->jT:I

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Landroid/widget/TextView;I)V

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->l(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 298
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->jR:Z

    .line 299
    :cond_2
    return-void

    .line 294
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->jU:Z

    .line 295
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ab()V

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

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
    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ku:Z

    .line 446
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ku:Z

    .line 448
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 450
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 451
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    if-eqz v0, :cond_3

    .line 452
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 454
    iget-object v0, v6, Landroid/support/design/widget/al;->fz:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Landroid/support/design/widget/al;->fe:Z

    if-eqz v0, :cond_2

    .line 455
    iget v4, v6, Landroid/support/design/widget/al;->ft:F

    .line 456
    iget v5, v6, Landroid/support/design/widget/al;->fu:F

    .line 457
    iget-boolean v0, v6, Landroid/support/design/widget/al;->fA:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/support/design/widget/al;->fB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 458
    :goto_0
    if-eqz v1, :cond_5

    .line 459
    iget v0, v6, Landroid/support/design/widget/al;->fD:F

    iget v3, v6, Landroid/support/design/widget/al;->fF:F

    mul-float/2addr v0, v3

    .line 463
    :goto_1
    if-eqz v1, :cond_0

    .line 464
    add-float/2addr v5, v0

    .line 465
    :cond_0
    iget v0, v6, Landroid/support/design/widget/al;->fF:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 466
    iget v0, v6, Landroid/support/design/widget/al;->fF:F

    iget v3, v6, Landroid/support/design/widget/al;->fF:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 467
    :cond_1
    if-eqz v1, :cond_6

    .line 468
    iget-object v0, v6, Landroid/support/design/widget/al;->fB:Landroid/graphics/Bitmap;

    iget-object v1, v6, Landroid/support/design/widget/al;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 470
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 471
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 457
    goto :goto_0

    .line 461
    :cond_5
    iget-object v0, v6, Landroid/support/design/widget/al;->fJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 462
    iget-object v3, v6, Landroid/support/design/widget/al;->fJ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 469
    :cond_6
    iget-object v1, v6, Landroid/support/design/widget/al;->fz:Ljava/lang/CharSequence;

    iget-object v0, v6, Landroid/support/design/widget/al;->fz:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Landroid/support/design/widget/al;->fJ:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 548
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->kt:Z

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 550
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->kt:Z

    .line 551
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 552
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 555
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->I(Landroid/view/View;)Z

    move-result v0

    .line 556
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 557
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 558
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ab()V

    .line 559
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    if-eqz v0, :cond_7

    .line 560
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 561
    iput-object v3, v4, Landroid/support/design/widget/al;->fH:[I

    .line 563
    iget-object v0, v4, Landroid/support/design/widget/al;->fo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/support/design/widget/al;->fo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Landroid/support/design/widget/al;->fn:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroid/support/design/widget/al;->fn:Landroid/content/res/ColorStateList;

    .line 564
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 565
    :goto_2
    if-eqz v0, :cond_6

    .line 566
    invoke-virtual {v4}, Landroid/support/design/widget/al;->x()V

    .line 569
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 570
    :goto_4
    if-eqz v0, :cond_3

    .line 571
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 572
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->kt:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 556
    goto :goto_1

    :cond_5
    move v0, v2

    .line 564
    goto :goto_2

    :cond_6
    move v1, v2

    .line 568
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method final g(F)V
    .locals 4

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 575
    iget v0, v0, Landroid/support/design/widget/al;->ff:F

    .line 576
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->dv:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/cs;

    invoke-direct {v1, p0}, Landroid/support/design/widget/cs;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 583
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 584
    iget v3, v3, Landroid/support/design/widget/al;->ff:F

    .line 585
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 586
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jV:Ljava/lang/CharSequence;

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

    .line 525
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 526
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 528
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Landroid/support/design/widget/cw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 529
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 530
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 531
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 532
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->jK:Landroid/widget/EditText;

    .line 533
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 535
    iget-object v5, v3, Landroid/support/design/widget/al;->fg:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Landroid/support/design/widget/al;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 536
    iget-object v5, v3, Landroid/support/design/widget/al;->fg:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 537
    iput-boolean v6, v3, Landroid/support/design/widget/al;->fI:Z

    .line 538
    invoke-virtual {v3}, Landroid/support/design/widget/al;->u()V

    .line 539
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    .line 540
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 542
    iget-object v5, v0, Landroid/support/design/widget/al;->fh:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Landroid/support/design/widget/al;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 543
    iget-object v5, v0, Landroid/support/design/widget/al;->fh:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 544
    iput-boolean v6, v0, Landroid/support/design/widget/al;->fI:Z

    .line 545
    invoke-virtual {v0}, Landroid/support/design/widget/al;->u()V

    .line 546
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->kq:Landroid/support/design/widget/al;

    invoke-virtual {v0}, Landroid/support/design/widget/al;->x()V

    .line 547
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ac()V

    .line 473
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 474
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 435
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 444
    :goto_0
    return-void

    .line 438
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 440
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Nr:Landroid/os/Parcelable;

    .line 441
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 442
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->kx:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 430
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 431
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 432
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jU:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->kx:Ljava/lang/CharSequence;

    .line 434
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 352
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 353
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 354
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    .line 302
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->I(Landroid/view/View;)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v1

    .line 307
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->jV:Ljava/lang/CharSequence;

    .line 308
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->jR:Z

    if-nez v3, :cond_1

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 310
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 311
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->jU:Z

    .line 312
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 313
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 314
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 315
    :cond_2
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->jU:Z

    if-eqz v3, :cond_9

    .line 316
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    if-eqz v0, :cond_8

    .line 319
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_3

    .line 320
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 321
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    sget-object v4, Landroid/support/design/widget/TextInputLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 322
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    sget-object v5, Landroid/support/design/widget/TextInputLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v9, [F

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->jL:F

    neg-float v7, v7

    aput v7, v6, v2

    aput v8, v6, v1

    .line 323
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 324
    const-wide/16 v6, 0xa7

    .line 325
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/support/design/widget/a;->du:Landroid/view/animation/Interpolator;

    .line 326
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    const-wide/16 v6, 0xfa

    .line 328
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/support/design/widget/a;->dx:Landroid/view/animation/Interpolator;

    .line 329
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    iput-object v5, p0, Landroid/support/design/widget/TextInputLayout;->jJ:Landroid/animation/Animator;

    .line 332
    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 333
    new-instance v1, Landroid/support/design/widget/cp;

    invoke-direct {v1, p0}, Landroid/support/design/widget/cp;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ab()V

    .line 350
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 351
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 305
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 311
    goto/16 :goto_1

    .line 336
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 337
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 338
    if-eqz v0, :cond_a

    .line 339
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    .line 340
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x53

    .line 342
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/a;->du:Landroid/view/animation/Interpolator;

    .line 343
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/cq;

    invoke-direct {v3, p0, p1}, Landroid/support/design/widget/cq;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 346
    :cond_a
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->jS:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->jM:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 197
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 198
    :cond_0
    return-void
.end method
