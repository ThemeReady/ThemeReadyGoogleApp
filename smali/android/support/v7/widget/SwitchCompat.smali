.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final ayu:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ayA:Landroid/graphics/drawable/Drawable;

.field public ayB:Landroid/content/res/ColorStateList;

.field public ayC:Landroid/graphics/PorterDuff$Mode;

.field public ayD:Z

.field public ayE:Z

.field public ayF:I

.field public ayG:I

.field public ayH:I

.field public ayI:Z

.field public ayJ:Ljava/lang/CharSequence;

.field public ayK:Ljava/lang/CharSequence;

.field public ayL:Z

.field public ayM:I

.field public ayN:F

.field public ayO:F

.field public ayP:I

.field public ayQ:I

.field public ayR:I

.field public ayS:I

.field public ayT:I

.field public ayU:I

.field public ayV:Landroid/content/res/ColorStateList;

.field public ayW:Landroid/text/Layout;

.field public ayX:Landroid/text/Layout;

.field public ayY:Landroid/text/method/TransformationMethod;

.field public ayZ:Landroid/animation/ObjectAnimator;

.field public ayv:Landroid/graphics/drawable/Drawable;

.field public ayw:Landroid/content/res/ColorStateList;

.field public ayx:Landroid/graphics/PorterDuff$Mode;

.field public ayy:Z

.field public ayz:Z

.field public fC:Landroid/text/TextPaint;

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
    .line 451
    new-instance v0, Landroid/support/v7/widget/hg;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/hg;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->ayu:Landroid/util/Property;

    .line 452
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
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayw:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayz:Z

    .line 10
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayB:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayC:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayD:Z

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayE:Z

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

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v0, Landroid/support/v7/a/j;->cJ:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v5

    .line 20
    sget v0, Landroid/support/v7/a/j;->abG:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v0, Landroid/support/v7/a/j;->abP:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    sget v0, Landroid/support/v7/a/j;->abF:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayJ:Ljava/lang/CharSequence;

    .line 27
    sget v0, Landroid/support/v7/a/j;->abE:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayK:Ljava/lang/CharSequence;

    .line 28
    sget v0, Landroid/support/v7/a/j;->abH:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayL:Z

    .line 29
    sget v0, Landroid/support/v7/a/j;->abM:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayF:I

    .line 30
    sget v0, Landroid/support/v7/a/j;->abJ:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayG:I

    .line 31
    sget v0, Landroid/support/v7/a/j;->abK:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayH:I

    .line 32
    sget v0, Landroid/support/v7/a/j;->abI:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayI:Z

    .line 33
    sget v0, Landroid/support/v7/a/j;->abN:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayw:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Z

    .line 37
    :cond_2
    sget v0, Landroid/support/v7/a/j;->abO:I

    .line 38
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 39
    invoke-static {v0, v4}, Landroid/support/v7/widget/co;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 40
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayz:Z

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayz:Z

    if-eqz v0, :cond_8

    .line 45
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayz:Z

    if-eqz v0, :cond_8

    .line 46
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Z

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayw:Landroid/content/res/ColorStateList;

    invoke-static {v0, v6}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayz:Z

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    :cond_8
    sget v0, Landroid/support/v7/a/j;->abQ:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayB:Landroid/content/res/ColorStateList;

    .line 56
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayD:Z

    .line 57
    :cond_9
    sget v0, Landroid/support/v7/a/j;->abR:I

    .line 58
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 59
    invoke-static {v0, v4}, Landroid/support/v7/widget/co;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 60
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayC:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_a

    .line 61
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayC:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayE:Z

    .line 63
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayD:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayE:Z

    if-eqz v0, :cond_f

    .line 65
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayD:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayE:Z

    if-eqz v0, :cond_f

    .line 66
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayD:Z

    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayB:Landroid/content/res/ColorStateList;

    invoke-static {v0, v6}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_d
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayE:Z

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    :cond_f
    sget v0, Landroid/support/v7/a/j;->abL:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 74
    if-eqz v0, :cond_11

    .line 76
    sget-object v6, Landroid/support/v7/a/j;->cM:[I

    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/hl;

    move-result-object v6

    .line 77
    sget v0, Landroid/support/v7/a/j;->abX:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_12

    .line 79
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayV:Landroid/content/res/ColorStateList;

    .line 81
    :goto_0
    sget v0, Landroid/support/v7/a/j;->aca:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    .line 84
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 86
    :cond_10
    sget v0, Landroid/support/v7/a/j;->acc:I

    invoke-virtual {v6, v0, v9}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    .line 87
    sget v7, Landroid/support/v7/a/j;->acb:I

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/hl;->getInt(II)I

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
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 105
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_16

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 110
    :goto_6
    sget v0, Landroid/support/v7/a/j;->acd:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_18

    .line 112
    new-instance v0, Landroid/support/v7/h/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/h/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayY:Landroid/text/method/TransformationMethod;

    .line 115
    :goto_7
    iget-object v0, v6, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    :cond_11
    iget-object v0, v5, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

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

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayV:Landroid/content/res/ColorStateList;

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
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 113
    :cond_18
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayY:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final gZ()Z
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayO:F

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

.method private final getThumbOffset()I
    .locals 2

    .prologue
    .line 390
    invoke-static {p0}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayO:F

    sub-float/2addr v0, v1

    .line 393
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->ha()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 392
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayO:F

    goto :goto_0
.end method

.method private final ha()I
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/co;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayP:I

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

    .line 401
    :goto_1
    return v0

    .line 399
    :cond_0
    sget-object v0, Landroid/support/v7/widget/co;->asS:Landroid/graphics/Rect;

    goto :goto_0

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final r(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayY:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayY:Landroid/text/method/TransformationMethod;

    .line 171
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 172
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    .line 173
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

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 299
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 300
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayR:I

    .line 301
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayS:I

    .line 302
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayT:I

    .line 303
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayU:I

    .line 304
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/co;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 308
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 309
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 310
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 315
    if-eqz v0, :cond_6

    .line 316
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 317
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 318
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 319
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 320
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 321
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 322
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 323
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 324
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 325
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 327
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 328
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 329
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_2

    .line 332
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 333
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 334
    return-void

    .line 307
    :cond_3
    sget-object v0, Landroid/support/v7/widget/co;->asS:Landroid/graphics/Rect;

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
    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 419
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 420
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 422
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 424
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 406
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 408
    const/4 v0, 0x0

    .line 409
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    .line 410
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 412
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    .line 413
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 415
    :cond_1
    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 417
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 378
    invoke-static {p0}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayP:I

    add-int/2addr v0, v1

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayH:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 384
    invoke-static {p0}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayP:I

    add-int/2addr v0, v1

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayH:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 427
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 430
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 432
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    .line 435
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 402
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 405
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 335
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 337
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    .line 338
    if-eqz v1, :cond_4

    .line 339
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 341
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayS:I

    .line 342
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayU:I

    .line 343
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 344
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 345
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    .line 346
    if-eqz v1, :cond_0

    .line 347
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayI:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 348
    invoke-static {v4}, Landroid/support/v7/widget/co;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 349
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 350
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 351
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 353
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 354
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 355
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 358
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 359
    if-eqz v4, :cond_1

    .line 360
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->gZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayW:Landroid/text/Layout;

    move-object v1, v0

    .line 362
    :goto_2
    if-eqz v1, :cond_3

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 364
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayV:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 365
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->ayV:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 366
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 367
    if-eqz v4, :cond_7

    .line 368
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 369
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 372
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 373
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 374
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 376
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    return-void

    .line 340
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 357
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 361
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayX:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 371
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 437
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 438
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 440
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 441
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayJ:Ljava/lang/CharSequence;

    .line 443
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_0
    :goto_1
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayK:Ljava/lang/CharSequence;

    goto :goto_0

    .line 447
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 272
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 273
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 274
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 277
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/co;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 278
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 279
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 280
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 282
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayP:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 285
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 287
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayQ:I

    add-int/2addr v2, v3

    .line 294
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayR:I

    .line 295
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayS:I

    .line 296
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayU:I

    .line 297
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayT:I

    .line 298
    return-void

    .line 276
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 284
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayP:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 289
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

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayQ:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 290
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayQ:I

    add-int/2addr v2, v3

    .line 291
    goto :goto_3

    .line 292
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 293
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayQ:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 285
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

    .line 129
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayL:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayW:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayJ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->r(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayW:Landroid/text/Layout;

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayX:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayK:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->r(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayX:Landroid/text/Layout;

    .line 134
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 141
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayL:Z

    if-eqz v3, :cond_5

    .line 142
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayW:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayX:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayF:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    .line 144
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 146
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 147
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 150
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 151
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 153
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/co;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 154
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 155
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 156
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayG:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 158
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayP:I

    .line 159
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayQ:I

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 162
    if-ge v1, v0, :cond_3

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 164
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 140
    goto :goto_0

    :cond_5
    move v3, v1

    .line 143
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayJ:Ljava/lang/CharSequence;

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayK:Ljava/lang/CharSequence;

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

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 177
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 181
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 182
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 183
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayS:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v5, v6

    .line 184
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayR:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v2, v6

    .line 185
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

    .line 186
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->ayU:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int/2addr v7, v8

    .line 187
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

    .line 188
    :cond_2
    if-eqz v4, :cond_0

    .line 189
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayM:I

    .line 190
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 191
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayN:F

    goto :goto_0

    .line 192
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayM:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 194
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 196
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayN:F

    sub-float v2, v1, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 198
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayM:I

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 201
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayN:F

    goto/16 :goto_1

    .line 203
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 204
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->ha()I

    move-result v0

    .line 205
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v5, v4, v5

    .line 206
    if-eqz v0, :cond_6

    .line 207
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 209
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 210
    neg-float v0, v0

    .line 211
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayO:F

    add-float/2addr v0, v5

    .line 212
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 214
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayO:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 215
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 216
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->t(F)V

    goto/16 :goto_1

    .line 208
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 212
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 219
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayM:I

    if-ne v0, v5, :cond_10

    .line 221
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayM:I

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 223
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 224
    if-eqz v0, :cond_f

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 228
    invoke-static {p0}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 232
    :goto_5
    if-eq v0, v1, :cond_9

    .line 233
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 234
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 236
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 237
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 238
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 222
    goto :goto_4

    :cond_b
    move v0, v4

    .line 228
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 229
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->gZ()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 231
    goto :goto_5

    .line 242
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayM:I

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 251
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 254
    sget-object v3, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v3

    .line 255
    if-eqz v3, :cond_2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    :goto_0
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->ayu:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 268
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0

    .line 265
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 266
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 267
    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->t(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fC:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 128
    :cond_0
    return-void
.end method

.method final t(F)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayO:F

    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 248
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 250
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 425
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayA:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
