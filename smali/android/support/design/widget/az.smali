.class Landroid/support/design/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_STATE_SET:[I

.field public static final ENABLED_STATE_SET:[I

.field public static final PRESSED_ENABLED_STATE_SET:[I

.field public static final he:Landroid/view/animation/Interpolator;

.field public static final ho:[I


# instance fields
.field public fb:F

.field public hf:I

.field public final hg:Landroid/support/design/widget/bw;

.field public hh:Landroid/support/design/widget/bo;

.field public hi:Landroid/graphics/drawable/Drawable;

.field public hj:Landroid/graphics/drawable/Drawable;

.field public hk:Landroid/support/design/widget/aj;

.field public hl:Landroid/graphics/drawable/Drawable;

.field public hm:F

.field public hn:F

.field public final hp:Landroid/support/design/widget/db;

.field public final hq:Landroid/support/design/widget/bp;

.field public hr:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 127
    sget-object v0, Landroid/support/design/widget/a;->dw:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/az;->he:Landroid/view/animation/Interpolator;

    .line 128
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/az;->PRESSED_ENABLED_STATE_SET:[I

    .line 129
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/az;->ho:[I

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/az;->ENABLED_STATE_SET:[I

    .line 131
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/az;->EMPTY_STATE_SET:[I

    return-void

    .line 128
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/db;Landroid/support/design/widget/bp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/az;->hf:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/az;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    .line 5
    iput-object p2, p0, Landroid/support/design/widget/az;->hq:Landroid/support/design/widget/bp;

    .line 6
    new-instance v0, Landroid/support/design/widget/bw;

    invoke-direct {v0}, Landroid/support/design/widget/bw;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/az;->hg:Landroid/support/design/widget/bw;

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/az;->hg:Landroid/support/design/widget/bw;

    sget-object v1, Landroid/support/design/widget/az;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/be;

    invoke-direct {v2, p0}, Landroid/support/design/widget/be;-><init>(Landroid/support/design/widget/az;)V

    .line 8
    invoke-direct {p0, v2}, Landroid/support/design/widget/az;->a(Landroid/support/design/widget/bh;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bw;->a([ILandroid/animation/ValueAnimator;)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/az;->hg:Landroid/support/design/widget/bw;

    sget-object v1, Landroid/support/design/widget/az;->ho:[I

    new-instance v2, Landroid/support/design/widget/be;

    invoke-direct {v2, p0}, Landroid/support/design/widget/be;-><init>(Landroid/support/design/widget/az;)V

    .line 11
    invoke-direct {p0, v2}, Landroid/support/design/widget/az;->a(Landroid/support/design/widget/bh;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bw;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/az;->hg:Landroid/support/design/widget/bw;

    sget-object v1, Landroid/support/design/widget/az;->ENABLED_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/bg;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bg;-><init>(Landroid/support/design/widget/az;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/az;->a(Landroid/support/design/widget/bh;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bw;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/az;->hg:Landroid/support/design/widget/bw;

    sget-object v1, Landroid/support/design/widget/az;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/bd;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bd;-><init>(Landroid/support/design/widget/az;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/az;->a(Landroid/support/design/widget/bh;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bw;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0}, Landroid/support/design/widget/db;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/az;->fb:F

    .line 16
    return-void
.end method

.method private final a(Landroid/support/design/widget/bh;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 118
    sget-object v1, Landroid/support/design/widget/az;->he:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 123
    return-object v0

    .line 122
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method J()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/design/widget/az;->hg:Landroid/support/design/widget/bw;

    .line 78
    iget-object v1, v0, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 80
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    .line 81
    :cond_0
    return-void
.end method

.method K()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method L()Landroid/support/design/widget/aj;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Landroid/support/design/widget/aj;

    invoke-direct {v0}, Landroid/support/design/widget/aj;-><init>()V

    return-object v0
.end method

.method final M()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/support/design/widget/az;->N()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    return-object v0
.end method

.method N()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final O()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    .line 125
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/aq;->I(Landroid/view/View;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0}, Landroid/support/design/widget/db;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/aj;
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    invoke-virtual {v0}, Landroid/support/design/widget/db;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/support/design/widget/az;->L()Landroid/support/design/widget/aj;

    move-result-object v1

    .line 93
    sget v2, Landroid/support/design/b;->X:I

    .line 94
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/b;->W:I

    .line 95
    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/b;->U:I

    .line 96
    invoke-static {v0, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/b;->V:I

    .line 97
    invoke-static {v0, v5}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 99
    iput v2, v1, Landroid/support/design/widget/aj;->eU:I

    .line 100
    iput v3, v1, Landroid/support/design/widget/aj;->eV:I

    .line 101
    iput v4, v1, Landroid/support/design/widget/aj;->eW:I

    .line 102
    iput v0, v1, Landroid/support/design/widget/aj;->eX:I

    .line 103
    int-to-float v0, p1

    .line 104
    iget v2, v1, Landroid/support/design/widget/aj;->eT:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 105
    iput v0, v1, Landroid/support/design/widget/aj;->eT:F

    .line 106
    iget-object v2, v1, Landroid/support/design/widget/aj;->mPaint:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/widget/aj;->fa:Z

    .line 108
    invoke-virtual {v1}, Landroid/support/design/widget/aj;->invalidateSelf()V

    .line 109
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/design/widget/aj;->a(Landroid/content/res/ColorStateList;)V

    .line 110
    return-object v1
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/support/design/widget/az;->M()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 18
    sget-object v1, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    iput-object v0, p0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/az;->M()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 25
    sget-object v1, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    iput-object v0, p0, Landroid/support/design/widget/az;->hj:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Landroid/support/design/widget/az;->hj:Landroid/graphics/drawable/Drawable;

    .line 28
    new-array v1, v6, [[I

    .line 29
    new-array v2, v6, [I

    .line 30
    sget-object v3, Landroid/support/design/widget/az;->ho:[I

    aput-object v3, v1, v7

    .line 31
    aput p3, v2, v7

    .line 32
    sget-object v3, Landroid/support/design/widget/az;->PRESSED_ENABLED_STATE_SET:[I

    aput-object v3, v1, v4

    .line 33
    aput p3, v2, v4

    .line 34
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 35
    aput v7, v2, v5

    .line 36
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    invoke-static {v0, v3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    if-lez p4, :cond_1

    .line 39
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/az;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/az;->hk:Landroid/support/design/widget/aj;

    .line 40
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/az;->hk:Landroid/support/design/widget/aj;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/design/widget/az;->hj:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 43
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/az;->hl:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance v0, Landroid/support/design/widget/bo;

    iget-object v1, p0, Landroid/support/design/widget/az;->hp:Landroid/support/design/widget/db;

    .line 45
    invoke-virtual {v1}, Landroid/support/design/widget/db;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/az;->hl:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/az;->hq:Landroid/support/design/widget/bp;

    .line 46
    invoke-interface {v3}, Landroid/support/design/widget/bp;->getRadius()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/az;->hm:F

    iget v5, p0, Landroid/support/design/widget/az;->hm:F

    iget v6, p0, Landroid/support/design/widget/az;->hn:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/bo;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/az;->hh:Landroid/support/design/widget/bo;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/az;->hh:Landroid/support/design/widget/bo;

    .line 48
    iput-boolean v7, v0, Landroid/support/design/widget/bo;->hY:Z

    .line 49
    invoke-virtual {v0}, Landroid/support/design/widget/bo;->invalidateSelf()V

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/az;->hq:Landroid/support/design/widget/bp;

    iget-object v1, p0, Landroid/support/design/widget/az;->hh:Landroid/support/design/widget/bo;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/az;->hk:Landroid/support/design/widget/aj;

    .line 42
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/az;->hi:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/az;->hj:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v3, p0, Landroid/support/design/widget/az;->hg:Landroid/support/design/widget/bw;

    .line 58
    iget-object v0, v3, Landroid/support/design/widget/bw;->ik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 60
    iget-object v0, v3, Landroid/support/design/widget/bw;->ik:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/by;

    .line 61
    iget-object v5, v0, Landroid/support/design/widget/by;->iq:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    :goto_1
    iget-object v2, v3, Landroid/support/design/widget/bw;->il:Landroid/support/design/widget/by;

    if-eq v0, v2, :cond_1

    .line 66
    iget-object v2, v3, Landroid/support/design/widget/bw;->il:Landroid/support/design/widget/by;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v3, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, v3, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    iput-object v1, v3, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    .line 71
    :cond_0
    iput-object v0, v3, Landroid/support/design/widget/bw;->il:Landroid/support/design/widget/by;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v0, Landroid/support/design/widget/by;->mAnimator:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, v3, Landroid/support/design/widget/bw;->im:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    :cond_1
    return-void

    .line 64
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b(FF)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/az;->hh:Landroid/support/design/widget/bo;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/az;->hh:Landroid/support/design/widget/bo;

    iget v1, p0, Landroid/support/design/widget/az;->hn:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/bo;->c(FF)V

    .line 54
    invoke-virtual {p0}, Landroid/support/design/widget/az;->updatePadding()V

    .line 55
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/widget/az;->hh:Landroid/support/design/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bo;->getPadding(Landroid/graphics/Rect;)Z

    .line 88
    return-void
.end method

.method c(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method final updatePadding()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/widget/az;->mTmpRect:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0, v0}, Landroid/support/design/widget/az;->b(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/design/widget/az;->c(Landroid/graphics/Rect;)V

    .line 85
    iget-object v1, p0, Landroid/support/design/widget/az;->hq:Landroid/support/design/widget/bp;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/bp;->a(IIII)V

    .line 86
    return-void
.end method
