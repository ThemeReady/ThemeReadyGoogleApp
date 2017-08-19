.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/de;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/a/a;


# annotations
.annotation runtime Landroid/support/design/widget/ao;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public hH:Landroid/content/res/ColorStateList;

.field public hI:Landroid/graphics/PorterDuff$Mode;

.field public hJ:I

.field public hK:I

.field public hL:I

.field public hM:I

.field public hN:I

.field public hO:Z

.field public final hP:Landroid/graphics/Rect;

.field public final hQ:Landroid/graphics/Rect;

.field public final hR:Landroid/support/v7/widget/al;

.field public final hS:Landroid/support/design/widget/a/b;

.field public hT:Landroid/support/design/widget/az;


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
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/de;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hQ:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Landroid/support/design/widget/cy;->c(Landroid/content/Context;)V

    .line 9
    sget-object v0, Landroid/support/design/j;->bL:[I

    sget v1, Landroid/support/design/i;->aQ:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Landroid/support/design/j;->bO:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hH:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Landroid/support/design/j;->bP:I

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Landroid/support/design/widget/dc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Landroid/support/design/j;->bU:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->hK:I

    .line 16
    sget v1, Landroid/support/design/j;->bS:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->hL:I

    .line 17
    sget v1, Landroid/support/design/j;->bQ:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->hJ:I

    .line 18
    sget v1, Landroid/support/design/j;->bR:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    sget v2, Landroid/support/design/j;->bT:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    sget v3, Landroid/support/design/j;->bV:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->hO:Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hR:Landroid/support/v7/widget/al;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/al;->a(Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/support/design/widget/a/b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/a/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hS:Landroid/support/design/widget/a/b;

    .line 26
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/design/c;->ae:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->hN:I

    .line 27
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->hH:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->hK:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->hJ:I

    .line 28
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/az;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 29
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    .line 30
    iget v3, v0, Landroid/support/design/widget/az;->ih:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 31
    iput v1, v0, Landroid/support/design/widget/az;->ih:F

    .line 32
    iget v3, v0, Landroid/support/design/widget/az;->ii:F

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/az;->b(FF)V

    .line 33
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    .line 34
    iget v1, v0, Landroid/support/design/widget/az;->ii:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 35
    iput v2, v0, Landroid/support/design/widget/az;->ii:F

    .line 36
    iget v1, v0, Landroid/support/design/widget/az;->ih:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/az;->b(FF)V

    .line 37
    :cond_1
    return-void
.end method

.method private final J()Landroid/support/design/widget/az;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/support/design/widget/az;

    if-nez v0, :cond_0

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 211
    new-instance v0, Landroid/support/design/widget/bi;

    new-instance v1, Landroid/support/design/widget/ay;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/bi;-><init>(Landroid/support/design/widget/de;Landroid/support/design/widget/bu;)V

    .line 213
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/support/design/widget/az;

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hT:Landroid/support/design/widget/az;

    return-object v0

    .line 212
    :cond_1
    new-instance v0, Landroid/support/design/widget/az;

    new-instance v1, Landroid/support/design/widget/ay;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/az;-><init>(Landroid/support/design/widget/de;Landroid/support/design/widget/bu;)V

    goto :goto_0
.end method

.method private final a(Landroid/support/design/widget/ax;)Landroid/support/design/widget/bf;
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 124
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
    .line 216
    invoke-super {p0, p1}, Landroid/support/design/widget/de;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static resolveAdjustedSize(II)I
    .locals 2

    .prologue
    .line 183
    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 186
    sparse-switch v1, :sswitch_data_0

    .line 192
    :goto_0
    :sswitch_0
    return p0

    .line 189
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 191
    goto :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final u(I)I
    .locals 2

    .prologue
    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 134
    :pswitch_0
    sget v1, Landroid/support/design/c;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 128
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->u(I)I

    move-result v0

    goto :goto_1

    .line 132
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 133
    :pswitch_2
    sget v1, Landroid/support/design/c;->af:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hS:Landroid/support/design/widget/a/b;

    .line 120
    iget-boolean v0, v0, Landroid/support/design/widget/a/b;->lY:Z

    .line 121
    return v0
.end method

.method final I()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->hL:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->u(I)I

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

    .line 70
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ax;)Landroid/support/design/widget/bf;

    move-result-object v3

    .line 72
    iget-object v4, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v4}, Landroid/support/design/widget/de;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    iget v4, v2, Landroid/support/design/widget/az;->hZ:I

    if-ne v4, v7, :cond_3

    .line 75
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 76
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0}, Landroid/support/design/widget/de;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    invoke-virtual {v2}, Landroid/support/design/widget/az;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    iput v7, v2, Landroid/support/design/widget/az;->hZ:I

    .line 79
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0}, Landroid/support/design/widget/de;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/de;->setAlpha(F)V

    .line 81
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/de;->setScaleY(F)V

    .line 82
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/de;->setScaleX(F)V

    .line 83
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    .line 84
    invoke-virtual {v0}, Landroid/support/design/widget/de;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->eq:Landroid/view/animation/Interpolator;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bb;

    invoke-direct {v1, v2, p2, v3}, Landroid/support/design/widget/bb;-><init>(Landroid/support/design/widget/az;ZLandroid/support/design/widget/bf;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v4, v2, Landroid/support/design/widget/az;->hZ:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/de;->a(IZ)V

    .line 92
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/de;->setAlpha(F)V

    .line 93
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/de;->setScaleY(F)V

    .line 94
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/de;->setScaleX(F)V

    .line 95
    if-eqz v3, :cond_2

    .line 96
    invoke-interface {v3}, Landroid/support/design/widget/bf;->K()V

    goto :goto_1
.end method

.method final b(Landroid/support/design/widget/ax;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ax;)Landroid/support/design/widget/bf;

    move-result-object v3

    .line 100
    iget-object v4, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v4}, Landroid/support/design/widget/de;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 101
    iget v4, v2, Landroid/support/design/widget/az;->hZ:I

    if-ne v4, v1, :cond_0

    move v0, v1

    .line 103
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 104
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v0}, Landroid/support/design/widget/de;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 105
    invoke-virtual {v2}, Landroid/support/design/widget/az;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iput v1, v2, Landroid/support/design/widget/az;->hZ:I

    .line 107
    iget-object v0, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    .line 108
    invoke-virtual {v0}, Landroid/support/design/widget/de;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 112
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->ep:Landroid/view/animation/Interpolator;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ba;

    invoke-direct {v1, v2, p2, v3}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/az;ZLandroid/support/design/widget/bf;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget v4, v2, Landroid/support/design/widget/az;->hZ:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, v2, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0, p2}, Landroid/support/design/widget/de;->a(IZ)V

    .line 116
    if-eqz v3, :cond_1

    .line 117
    invoke-interface {v3}, Landroid/support/design/widget/bf;->L()V

    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/design/widget/de;->drawableStateChanged()V

    .line 150
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/az;->a([I)V

    .line 151
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hH:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/design/widget/de;->jumpDrawablesToCurrentState()V

    .line 153
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/az;->N()V

    .line 154
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/design/widget/de;->onAttachedToWindow()V

    .line 136
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/support/design/widget/az;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, v0, Landroid/support/design/widget/az;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Landroid/support/design/widget/bc;

    invoke-direct {v1, v0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/az;)V

    iput-object v1, v0, Landroid/support/design/widget/az;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 141
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v1}, Landroid/support/design/widget/de;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/az;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/design/widget/de;->onDetachedFromWindow()V

    .line 144
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    .line 145
    iget-object v1, v0, Landroid/support/design/widget/az;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, v0, Landroid/support/design/widget/az;->ik:Landroid/support/design/widget/de;

    invoke-virtual {v1}, Landroid/support/design/widget/de;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/az;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 147
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/az;->im:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 148
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->I()I

    move-result v0

    .line 39
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->hN:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->hM:I

    .line 40
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/az;->updatePadding()V

    .line 41
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v1

    .line 42
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 45
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_1

    .line 166
    invoke-super {p0, p1}, Landroid/support/design/widget/de;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    check-cast p1, Landroid/support/design/stateful/ExtendableSavedState;

    .line 170
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->OL:Landroid/os/Parcelable;

    .line 171
    invoke-super {p0, v0}, Landroid/support/design/widget/de;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 172
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hS:Landroid/support/design/widget/a/b;

    iget-object v0, p1, Landroid/support/design/stateful/ExtendableSavedState;->em:Landroid/support/v4/g/y;

    const-string v2, "expandableWidgetHelper"

    .line 173
    invoke-virtual {v0, v2}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 175
    const-string v2, "expanded"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/design/widget/a/b;->lY:Z

    .line 176
    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/support/design/widget/a/b;->lZ:I

    .line 177
    iget-boolean v0, v1, Landroid/support/design/widget/a/b;->lY:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, v1, Landroid/support/design/widget/a/b;->lX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 180
    instance-of v2, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 181
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, v1, Landroid/support/design/widget/a/b;->lX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->k(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 155
    invoke-super {p0}, Landroid/support/design/widget/de;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 157
    iget-object v0, v1, Landroid/support/design/stateful/ExtendableSavedState;->em:Landroid/support/v4/g/y;

    const-string v2, "expandableWidgetHelper"

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->hS:Landroid/support/design/widget/a/b;

    .line 159
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v5, "expanded"

    iget-boolean v6, v3, Landroid/support/design/widget/a/b;->lY:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string v5, "expandedComponentIdHint"

    iget v3, v3, Landroid/support/design/widget/a/b;->lZ:I

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/de;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 194
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hQ:Landroid/graphics/Rect;

    .line 196
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 200
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 201
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 202
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->hP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 203
    const/4 v1, 0x1

    .line 205
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hQ:Landroid/graphics/Rect;

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

    .line 204
    goto :goto_1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hH:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 48
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->hH:Landroid/content/res/ColorStateList;

    .line 49
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/support/design/widget/az;->ic:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v0, Landroid/support/design/widget/az;->ic:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/az;->if:Landroid/support/design/widget/aj;

    if-eqz v1, :cond_1

    .line 53
    iget-object v0, v0, Landroid/support/design/widget/az;->if:Landroid/support/design/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/aj;->c(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 57
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    .line 58
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->J()Landroid/support/design/widget/az;

    move-result-object v0

    .line 59
    iget-object v1, v0, Landroid/support/design/widget/az;->ic:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, v0, Landroid/support/design/widget/az;->ic:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->setImageResource(I)V

    .line 69
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/support/design/widget/de;->setVisibility(I)V

    return-void
.end method
