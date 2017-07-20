.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/db;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/ao;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public gO:Landroid/content/res/ColorStateList;

.field public gP:Landroid/graphics/PorterDuff$Mode;

.field public gQ:I

.field public gR:I

.field public gS:I

.field public gT:I

.field public gU:I

.field public gV:Z

.field public final gW:Landroid/graphics/Rect;

.field public final gX:Landroid/graphics/Rect;

.field public gY:Landroid/support/v7/widget/at;

.field public gZ:Landroid/support/design/widget/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/db;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gX:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Landroid/support/design/widget/cv;->c(Landroid/content/Context;)V

    .line 9
    sget-object v0, Landroid/support/design/j;->bz:[I

    sget v1, Landroid/support/design/i;->aF:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Landroid/support/design/j;->bC:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->gO:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Landroid/support/design/j;->bD:I

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Landroid/support/design/widget/cz;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->gP:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Landroid/support/design/j;->bI:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->gR:I

    .line 16
    sget v1, Landroid/support/design/j;->bG:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->gS:I

    .line 17
    sget v1, Landroid/support/design/j;->bE:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->gQ:I

    .line 18
    sget v1, Landroid/support/design/j;->bF:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    sget v2, Landroid/support/design/j;->bH:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    sget v3, Landroid/support/design/j;->bJ:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->gV:Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Landroid/support/v7/widget/at;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/at;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gY:Landroid/support/v7/widget/at;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gY:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/at;->a(Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/design/c;->aa:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->gU:I

    .line 26
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->gO:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->gP:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->gR:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->gQ:I

    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/az;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    .line 29
    iget v3, v0, Landroid/support/design/widget/az;->hm:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 30
    iput v1, v0, Landroid/support/design/widget/az;->hm:F

    .line 31
    iget v3, v0, Landroid/support/design/widget/az;->hn:F

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/az;->b(FF)V

    .line 32
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/support/design/widget/az;->hn:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 34
    iput v2, v0, Landroid/support/design/widget/az;->hn:F

    .line 35
    iget v1, v0, Landroid/support/design/widget/az;->hm:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/az;->b(FF)V

    .line 36
    :cond_1
    return-void
.end method

.method private final F()Landroid/support/design/widget/az;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gZ:Landroid/support/design/widget/az;

    if-nez v0, :cond_0

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 179
    new-instance v0, Landroid/support/design/widget/bi;

    new-instance v1, Landroid/support/design/widget/ay;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/bi;-><init>(Landroid/support/design/widget/db;Landroid/support/design/widget/bp;)V

    .line 181
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gZ:Landroid/support/design/widget/az;

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gZ:Landroid/support/design/widget/az;

    return-object v0

    .line 180
    :cond_1
    new-instance v0, Landroid/support/design/widget/az;

    new-instance v1, Landroid/support/design/widget/ay;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/az;-><init>(Landroid/support/design/widget/db;Landroid/support/design/widget/bp;)V

    goto :goto_0
.end method

.method private final a(Landroid/support/design/widget/ax;)Landroid/support/design/widget/bf;
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/aw;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/aw;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/ax;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/support/design/widget/db;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static resolveAdjustedSize(II)I
    .locals 2

    .prologue
    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 154
    sparse-switch v1, :sswitch_data_0

    .line 160
    :goto_0
    :sswitch_0
    return p0

    .line 157
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 159
    goto :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final t(I)I
    .locals 2

    .prologue
    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 130
    :pswitch_0
    sget v1, Landroid/support/design/c;->ac:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 124
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->t(I)I

    move-result v0

    goto :goto_1

    .line 128
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 129
    :pswitch_2
    sget v1, Landroid/support/design/c;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final E()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->gS:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->t(I)I

    move-result v0

    return v0
.end method

.method final a(Landroid/support/design/widget/ax;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ax;)Landroid/support/design/widget/bf;

    move-result-object v3

    .line 71
    iget-object v4, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v4}, Landroid/support/design/widget/db;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 72
    iget v4, v2, Landroid/support/design/widget/az;->hf:I

    if-ne v4, v7, :cond_3

    .line 74
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 75
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0}, Landroid/support/design/widget/db;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76
    invoke-virtual {v2}, Landroid/support/design/widget/az;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iput v7, v2, Landroid/support/design/widget/az;->hf:I

    .line 78
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0}, Landroid/support/design/widget/db;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/db;->setAlpha(F)V

    .line 80
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/db;->setScaleY(F)V

    .line 81
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/db;->setScaleX(F)V

    .line 82
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    .line 83
    invoke-virtual {v0}, Landroid/support/design/widget/db;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->dx:Landroid/view/animation/Interpolator;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bb;

    invoke-direct {v1, v2, p2, v3}, Landroid/support/design/widget/bb;-><init>(Landroid/support/design/widget/az;ZLandroid/support/design/widget/bf;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v4, v2, Landroid/support/design/widget/az;->hf:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/db;->a(IZ)V

    .line 91
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/db;->setAlpha(F)V

    .line 92
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/db;->setScaleY(F)V

    .line 93
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/db;->setScaleX(F)V

    .line 94
    if-eqz v3, :cond_2

    .line 95
    invoke-interface {v3}, Landroid/support/design/widget/bf;->G()V

    goto :goto_1
.end method

.method final b(Landroid/support/design/widget/ax;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ax;)Landroid/support/design/widget/bf;

    move-result-object v3

    .line 99
    iget-object v4, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v4}, Landroid/support/design/widget/db;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 100
    iget v4, v2, Landroid/support/design/widget/az;->hf:I

    if-ne v4, v1, :cond_0

    move v0, v1

    .line 102
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 103
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0}, Landroid/support/design/widget/db;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 104
    invoke-virtual {v2}, Landroid/support/design/widget/az;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iput v1, v2, Landroid/support/design/widget/az;->hf:I

    .line 106
    iget-object v0, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    .line 107
    invoke-virtual {v0}, Landroid/support/design/widget/db;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->dw:Landroid/view/animation/Interpolator;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ba;

    invoke-direct {v1, v2, p2, v3}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/az;ZLandroid/support/design/widget/bf;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    iget v4, v2, Landroid/support/design/widget/az;->hf:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, v2, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0, p2}, Landroid/support/design/widget/db;->a(IZ)V

    .line 115
    if-eqz v3, :cond_1

    .line 116
    invoke-interface {v3}, Landroid/support/design/widget/bf;->H()V

    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/design/widget/db;->drawableStateChanged()V

    .line 146
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/az;->a([I)V

    .line 147
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gP:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/support/design/widget/db;->jumpDrawablesToCurrentState()V

    .line 149
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/az;->J()V

    .line 150
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/design/widget/db;->onAttachedToWindow()V

    .line 132
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/support/design/widget/az;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, v0, Landroid/support/design/widget/az;->hr:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Landroid/support/design/widget/bc;

    invoke-direct {v1, v0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/az;)V

    iput-object v1, v0, Landroid/support/design/widget/az;->hr:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 137
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v1}, Landroid/support/design/widget/db;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/az;->hr:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/design/widget/db;->onDetachedFromWindow()V

    .line 140
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    .line 141
    iget-object v1, v0, Landroid/support/design/widget/az;->hr:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, v0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v1}, Landroid/support/design/widget/db;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/az;->hr:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/az;->hr:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 144
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->E()I

    move-result v0

    .line 38
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->gU:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->gT:I

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/az;->updatePadding()V

    .line 40
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v1

    .line 41
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/db;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 162
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->gX:Landroid/graphics/Rect;

    .line 164
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/aq;->I(Landroid/view/View;)Z

    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 168
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 169
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 170
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->gW:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    const/4 v1, 0x1

    .line 173
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->gX:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 172
    goto :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 47
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->gO:Landroid/content/res/ColorStateList;

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    .line 49
    iget-object v1, v0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/az;->hk:Landroid/support/design/widget/aj;

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, v0, Landroid/support/design/widget/az;->hk:Landroid/support/design/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/aj;->a(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gP:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->gP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->F()Landroid/support/design/widget/az;

    move-result-object v0

    .line 58
    iget-object v1, v0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->gY:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at;->setImageResource(I)V

    .line 68
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/design/widget/db;->setVisibility(I)V

    return-void
.end method
