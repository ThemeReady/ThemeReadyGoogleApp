.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final azG:Landroid/util/Property;


# instance fields
.field public aAa:F

.field public aAb:I

.field public aAc:I

.field public aAd:I

.field public aAe:I

.field public aAf:I

.field public aAg:I

.field public aAh:Landroid/content/res/ColorStateList;

.field public aAi:Landroid/text/Layout;

.field public aAj:Landroid/text/Layout;

.field public aAk:Landroid/text/method/TransformationMethod;

.field public aAl:Landroid/animation/ObjectAnimator;

.field public azH:Landroid/graphics/drawable/Drawable;

.field public azI:Landroid/content/res/ColorStateList;

.field public azJ:Landroid/graphics/PorterDuff$Mode;

.field public azK:Z

.field public azL:Z

.field public azM:Landroid/graphics/drawable/Drawable;

.field public azN:Landroid/content/res/ColorStateList;

.field public azO:Landroid/graphics/PorterDuff$Mode;

.field public azP:Z

.field public azQ:Z

.field public azR:I

.field public azS:I

.field public azT:I

.field public azU:Z

.field public azV:Ljava/lang/CharSequence;

.field public azW:Ljava/lang/CharSequence;

.field public azX:Z

.field public azY:I

.field public azZ:F

.field public final gC:Landroid/text/TextPaint;

.field public mMinFlingVelocity:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mThumbWidth:I

.field public mTouchSlop:I

.field public mTouchX:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Landroid/support/v7/widget/gd;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/gd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->azG:Landroid/util/Property;

    .line 453
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->azI:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->azJ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->azK:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->azL:Z

    .line 10
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->azN:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->azO:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->azP:Z

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->azQ:Z

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v0, Landroid/support/v7/a/j;->cF:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v5

    .line 20
    sget v0, Landroid/support/v7/a/j;->aeF:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v0, Landroid/support/v7/a/j;->aeO:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    sget v0, Landroid/support/v7/a/j;->aeE:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gi;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azV:Ljava/lang/CharSequence;

    .line 27
    sget v0, Landroid/support/v7/a/j;->aeD:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gi;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azW:Ljava/lang/CharSequence;

    .line 28
    sget v0, Landroid/support/v7/a/j;->aeG:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azX:Z

    .line 29
    sget v0, Landroid/support/v7/a/j;->aeL:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gi;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->azR:I

    .line 30
    sget v0, Landroid/support/v7/a/j;->aeI:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gi;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->azS:I

    .line 31
    sget v0, Landroid/support/v7/a/j;->aeJ:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gi;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->azT:I

    .line 32
    sget v0, Landroid/support/v7/a/j;->aeH:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azU:Z

    .line 33
    sget v0, Landroid/support/v7/a/j;->aeM:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azI:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->azK:Z

    .line 37
    :cond_2
    sget v0, Landroid/support/v7/a/j;->aeN:I

    .line 38
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v0

    .line 39
    invoke-static {v0, v4}, Landroid/support/v7/widget/cg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 40
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azJ:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azJ:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->azL:Z

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azK:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azL:Z

    if-eqz v0, :cond_8

    .line 45
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azK:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azL:Z

    if-eqz v0, :cond_8

    .line 46
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azK:Z

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azI:Landroid/content/res/ColorStateList;

    invoke-static {v0, v6}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azL:Z

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azJ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    :cond_8
    sget v0, Landroid/support/v7/a/j;->aeP:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azN:Landroid/content/res/ColorStateList;

    .line 56
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->azP:Z

    .line 57
    :cond_9
    sget v0, Landroid/support/v7/a/j;->aeQ:I

    .line 58
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v0

    .line 59
    invoke-static {v0, v4}, Landroid/support/v7/widget/cg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 60
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azO:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_a

    .line 61
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azO:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->azQ:Z

    .line 63
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azP:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azQ:Z

    if-eqz v0, :cond_f

    .line 65
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azP:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azQ:Z

    if-eqz v0, :cond_f

    .line 66
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azP:Z

    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azN:Landroid/content/res/ColorStateList;

    invoke-static {v0, v6}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_d
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azQ:Z

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azO:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    :cond_f
    sget v0, Landroid/support/v7/a/j;->aeK:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    .line 74
    if-eqz v0, :cond_11

    .line 76
    sget-object v6, Landroid/support/v7/a/j;->cY:[I

    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/gi;

    move-result-object v6

    .line 77
    sget v0, Landroid/support/v7/a/j;->aeW:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_12

    .line 79
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAh:Landroid/content/res/ColorStateList;

    .line 81
    :goto_0
    sget v0, Landroid/support/v7/a/j;->aeZ:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/gi;->getDimensionPixelSize(II)I

    move-result v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    .line 84
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 86
    :cond_10
    sget v0, Landroid/support/v7/a/j;->afb:I

    invoke-virtual {v6, v0, v9}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v0

    .line 87
    sget v7, Landroid/support/v7/a/j;->afa:I

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v7

    .line 90
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 97
    :goto_1
    if-lez v7, :cond_17

    .line 98
    if-nez v0, :cond_13

    .line 99
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 101
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 102
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 103
    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    .line 104
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 105
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_16

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 110
    :goto_6
    sget v0, Landroid/support/v7/a/j;->afd:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_18

    .line 112
    new-instance v0, Landroid/support/v7/h/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/h/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAk:Landroid/text/method/TransformationMethod;

    .line 115
    :goto_7
    iget-object v0, v6, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    :cond_11
    iget-object v0, v5, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    return-void

    .line 80
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAh:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 91
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 93
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 100
    :cond_13
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_14
    move v0, v1

    .line 102
    goto :goto_3

    :cond_15
    move v0, v1

    .line 104
    goto :goto_4

    :cond_16
    move v0, v3

    .line 105
    goto :goto_5

    .line 107
    :cond_17
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 113
    :cond_18
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->aAk:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final getThumbOffset()I
    .locals 2

    .prologue
    .line 391
    invoke-static {p0}, Landroid/support/v7/widget/hi;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->aAa:F

    sub-float/2addr v0, v1

    .line 394
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->hc()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 393
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAa:F

    goto :goto_0
.end method

.method private final hb()Z
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAa:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final hc()I
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/cg;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 401
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->aAb:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 402
    :goto_1
    return v0

    .line 400
    :cond_0
    sget-object v0, Landroid/support/v7/widget/cg;->avr:Landroid/graphics/Rect;

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final q(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAk:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAk:Landroid/text/method/TransformationMethod;

    .line 172
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 173
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    .line 174
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 172
    goto :goto_0

    .line 174
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 300
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 301
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->aAd:I

    .line 302
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAe:I

    .line 303
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->aAf:I

    .line 304
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->aAg:I

    .line 305
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/cg;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 309
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 310
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 311
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 316
    if-eqz v0, :cond_6

    .line 317
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 318
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 319
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 320
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 321
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 322
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 323
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 324
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 325
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 326
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 328
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 329
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 330
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 334
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 335
    return-void

    .line 308
    :cond_3
    sget-object v0, Landroid/support/v7/widget/cg;->avr:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 421
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 423
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 425
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 407
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 409
    const/4 v0, 0x0

    .line 410
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    .line 411
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 413
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    .line 414
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 415
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 416
    :cond_1
    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 418
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 379
    invoke-static {p0}, Landroid/support/v7/widget/hi;->aQ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->aAb:I

    add-int/2addr v0, v1

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->azT:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 385
    invoke-static {p0}, Landroid/support/v7/widget/hi;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->aAb:I

    add-int/2addr v0, v1

    .line 388
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->azT:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 428
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 431
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 433
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    .line 436
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 403
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 406
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 336
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 338
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    .line 339
    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 342
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->aAe:I

    .line 343
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAg:I

    .line 344
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 345
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 346
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    .line 347
    if-eqz v1, :cond_0

    .line 348
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->azU:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 349
    invoke-static {v4}, Landroid/support/v7/widget/cg;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 350
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 351
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 352
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 354
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 355
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 359
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 360
    if-eqz v4, :cond_1

    .line 361
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->hb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAi:Landroid/text/Layout;

    move-object v1, v0

    .line 363
    :goto_2
    if-eqz v1, :cond_3

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 365
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->aAh:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 366
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->aAh:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 368
    if-eqz v4, :cond_7

    .line 369
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 370
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 373
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 374
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 375
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 377
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 378
    return-void

    .line 341
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 358
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 362
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAj:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 372
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 438
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 441
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 442
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azV:Ljava/lang/CharSequence;

    .line 444
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_0
    :goto_1
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azW:Ljava/lang/CharSequence;

    goto :goto_0

    .line 448
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 273
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 274
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 275
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 278
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/cg;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 279
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 280
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 281
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/hi;->aQ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 283
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAb:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 286
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 288
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->aAc:I

    add-int/2addr v2, v3

    .line 295
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAd:I

    .line 296
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAe:I

    .line 297
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->aAg:I

    .line 298
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->aAf:I

    .line 299
    return-void

    .line 277
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 285
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAb:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 290
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAc:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 291
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->aAc:I

    add-int/2addr v2, v3

    .line 292
    goto :goto_3

    .line 293
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 294
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAc:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->azX:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAi:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azV:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->q(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAi:Landroid/text/Layout;

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAj:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azW:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->q(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAj:Landroid/text/Layout;

    .line 135
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 142
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->azX:Z

    if-eqz v3, :cond_5

    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAi:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->aAj:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->azR:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    .line 145
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .line 146
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 147
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 148
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 151
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 152
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 153
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 154
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/cg;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 155
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 156
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 157
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->azS:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->aAb:I

    .line 160
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAc:I

    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 163
    if-ge v1, v0, :cond_3

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 165
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 141
    goto :goto_0

    :cond_5
    move v3, v1

    .line 144
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azV:Ljava/lang/CharSequence;

    .line 168
    :goto_0
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azW:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 178
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 183
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 184
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->aAe:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v5, v6

    .line 185
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->aAd:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v2, v6

    .line 186
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int/2addr v6, v7

    .line 187
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->aAg:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int/2addr v7, v8

    .line 188
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 189
    :cond_2
    if-eqz v4, :cond_0

    .line 190
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->azY:I

    .line 191
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 192
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->azZ:F

    goto :goto_0

    .line 193
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->azY:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 195
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 197
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->azZ:F

    sub-float v2, v1, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 199
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->azY:I

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 202
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->azZ:F

    goto/16 :goto_1

    .line 204
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 205
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->hc()I

    move-result v0

    .line 206
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v5, v4, v5

    .line 207
    if-eqz v0, :cond_6

    .line 208
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 210
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/hi;->aQ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 211
    neg-float v0, v0

    .line 212
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->aAa:F

    add-float/2addr v0, v5

    .line 213
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 215
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAa:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 216
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 217
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->s(F)V

    goto/16 :goto_1

    .line 209
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 213
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 220
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->azY:I

    if-ne v0, v5, :cond_10

    .line 222
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->azY:I

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 224
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 225
    if-eqz v0, :cond_f

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 229
    invoke-static {p0}, Landroid/support/v7/widget/hi;->aQ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 233
    :goto_5
    if-eq v0, v1, :cond_9

    .line 234
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 235
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 237
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 238
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 239
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 241
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 223
    goto :goto_4

    :cond_b
    move v0, v4

    .line 229
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 230
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->hb()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 232
    goto :goto_5

    .line 243
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->azY:I

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final s(F)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->aAa:F

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 249
    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 252
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 255
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v3

    .line 256
    if-eqz v3, :cond_2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    :goto_0
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->azG:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 269
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 258
    goto :goto_0

    .line 266
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 267
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->aAl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 268
    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->s(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    .line 125
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gC:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 129
    :cond_2
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 251
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azH:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->azM:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
