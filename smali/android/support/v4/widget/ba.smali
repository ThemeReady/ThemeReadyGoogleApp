.class public Landroid/support/v4/widget/ba;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/w;
.implements Landroid/support/v4/view/y;


# static fields
.field public static final LQ:[I

.field public static final QG:Ljava/lang/String;


# instance fields
.field public Mt:F

.field public QH:Landroid/support/v4/widget/bk;

.field public QI:Z

.field public QJ:F

.field public QK:F

.field public final QL:Landroid/support/v4/view/x;

.field public final QM:[I

.field public final QN:[I

.field public QO:Z

.field public QP:I

.field public QQ:I

.field public QR:F

.field public QS:Z

.field public QT:Z

.field public final QU:Landroid/view/animation/DecelerateInterpolator;

.field public QV:Landroid/support/v4/widget/d;

.field public QW:I

.field public QX:I

.field public QY:F

.field public QZ:I

.field public Ra:I

.field public Rb:Landroid/support/v4/widget/am;

.field public Rc:Landroid/view/animation/Animation;

.field public Rd:Landroid/view/animation/Animation;

.field public Re:Landroid/view/animation/Animation;

.field public Rf:Landroid/view/animation/Animation;

.field public Rg:Landroid/view/animation/Animation;

.field public Rh:Z

.field public Ri:I

.field public Rj:Z

.field public Rk:Landroid/support/v4/widget/bj;

.field public Rl:Landroid/view/animation/Animation$AnimationListener;

.field public final Rm:Landroid/view/animation/Animation;

.field public final Rn:Landroid/view/animation/Animation;

.field public final gj:Landroid/support/v4/view/z;

.field public hv:Z

.field public mActivePointerId:I

.field public mTarget:Landroid/view/View;

.field public mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 410
    const-class v0, Landroid/support/v4/widget/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/ba;->QG:Ljava/lang/String;

    .line 411
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/ba;->LQ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const v3, -0x50506

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v8, p0, Landroid/support/v4/widget/ba;->QI:Z

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/ba;->QJ:F

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/ba;->QM:[I

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/ba;->QN:[I

    .line 26
    iput v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    .line 27
    iput v1, p0, Landroid/support/v4/widget/ba;->QW:I

    .line 28
    new-instance v0, Landroid/support/v4/widget/bb;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bb;-><init>(Landroid/support/v4/widget/ba;)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->Rl:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    new-instance v0, Landroid/support/v4/widget/bg;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bg;-><init>(Landroid/support/v4/widget/ba;)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->Rm:Landroid/view/animation/Animation;

    .line 30
    new-instance v0, Landroid/support/v4/widget/bh;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bh;-><init>(Landroid/support/v4/widget/ba;)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->Rn:Landroid/view/animation/Animation;

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ba;->mTouchSlop:I

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ba;->QP:I

    .line 33
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/ba;->setWillNotDraw(Z)V

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->QU:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 36
    const/high16 v0, 0x42200000    # 40.0f

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/ba;->Ri:I

    .line 38
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    .line 39
    new-instance v0, Landroid/support/v4/widget/am;

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/support/v4/widget/am;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    .line 41
    iget-object v0, v0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    .line 42
    iput v3, v0, Landroid/support/v4/widget/aq;->mBackgroundColor:I

    .line 43
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    iget-object v2, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->addView(Landroid/view/View;)V

    .line 46
    const/4 v2, 0x1

    .line 47
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    .line 48
    sget-object v0, Landroid/support/v4/view/ap;->LL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ap;->LL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    sget-object v0, Landroid/support/v4/view/ap;->LL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ap;->LL:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    :goto_1
    const/high16 v0, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/ba;->Ra:I

    .line 66
    iget v0, p0, Landroid/support/v4/widget/ba;->Ra:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/ba;->QJ:F

    .line 67
    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0, p0}, Landroid/support/v4/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->gj:Landroid/support/v4/view/z;

    .line 68
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0, p0}, Landroid/support/v4/view/x;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    .line 69
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/ba;->setNestedScrollingEnabled(Z)V

    .line 70
    iget v0, p0, Landroid/support/v4/widget/ba;->Ri:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/ba;->QQ:I

    iput v0, p0, Landroid/support/v4/widget/ba;->QZ:I

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->r(F)V

    .line 72
    sget-object v0, Landroid/support/v4/widget/ba;->LQ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ba;->setEnabled(Z)V

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v3, "ViewCompat"

    const-string v4, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string v2, "ViewCompat"

    const-string v3, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 60
    :catch_2
    move-exception v0

    .line 61
    const-string v2, "ViewCompat"

    const-string v3, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 63
    :catch_3
    move-exception v0

    .line 64
    const-string v2, "ViewCompat"

    const-string v3, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final b(ZZ)V
    .locals 4

    .prologue
    .line 107
    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->QI:Z

    if-eq v0, p1, :cond_1

    .line 108
    iput-boolean p2, p0, Landroid/support/v4/widget/ba;->Rh:Z

    .line 109
    invoke-direct {p0}, Landroid/support/v4/widget/ba;->cQ()V

    .line 110
    iput-boolean p1, p0, Landroid/support/v4/widget/ba;->QI:Z

    .line 111
    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->QI:Z

    if-eqz v0, :cond_2

    .line 112
    iget v0, p0, Landroid/support/v4/widget/ba;->QQ:I

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rl:Landroid/view/animation/Animation$AnimationListener;

    .line 113
    iput v0, p0, Landroid/support/v4/widget/ba;->QX:I

    .line 114
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rm:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 115
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rm:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rm:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/ba;->QU:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    .line 119
    iput-object v1, v0, Landroid/support/v4/widget/d;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 121
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rl:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final b(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final cQ()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 146
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    iget-object v2, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    iput-object v1, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    .line 151
    :cond_0
    return-void

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final o(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/support/v4/widget/be;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/be;-><init>(Landroid/support/v4/widget/ba;II)V

    .line 133
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    const/4 v2, 0x0

    .line 135
    iput-object v2, v1, Landroid/support/v4/widget/d;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 136
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 137
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    return-object v0
.end method

.method private final o(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/am;->u(Z)V

    .line 285
    iget v0, p0, Landroid/support/v4/widget/ba;->QJ:F

    div-float v0, p1, v0

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 287
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 288
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ba;->QJ:F

    sub-float v3, v0, v3

    .line 289
    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->Rj:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/ba;->Ra:I

    iget v4, p0, Landroid/support/v4/widget/ba;->QZ:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 290
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 291
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 292
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 293
    iget v5, p0, Landroid/support/v4/widget/ba;->QZ:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 294
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 296
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/ba;->QS:Z

    if-nez v1, :cond_1

    .line 297
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/d;->setScaleX(F)V

    .line 298
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/d;->setScaleY(F)V

    .line 299
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/ba;->QS:Z

    if-eqz v1, :cond_2

    .line 300
    iget v1, p0, Landroid/support/v4/widget/ba;->QJ:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ba;->setAnimationProgress(F)V

    .line 301
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/ba;->QJ:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 302
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v1}, Landroid/support/v4/widget/am;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Re:Landroid/view/animation/Animation;

    .line 303
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ba;->b(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v1}, Landroid/support/v4/widget/am;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/ba;->o(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/ba;->Re:Landroid/view/animation/Animation;

    .line 310
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 311
    iget-object v4, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroid/support/v4/widget/am;->f(FF)V

    .line 312
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/am;->l(F)V

    .line 313
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 314
    iget-object v2, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    .line 315
    iget-object v2, v2, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/aq;->setRotation(F)V

    .line 316
    iget v1, p0, Landroid/support/v4/widget/ba;->QQ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->aw(I)V

    .line 317
    return-void

    .line 289
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/ba;->Ra:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 307
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v1}, Landroid/support/v4/widget/am;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rf:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/ba;->b(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 309
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v1}, Landroid/support/v4/widget/am;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/ba;->o(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/ba;->Rf:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 406
    iget v2, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 407
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 408
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    .line 409
    :cond_0
    return-void

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p(F)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 318
    iget v0, p0, Landroid/support/v4/widget/ba;->QJ:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 319
    invoke-direct {p0, v2, v2}, Landroid/support/v4/widget/ba;->b(ZZ)V

    .line 348
    :goto_0
    return-void

    .line 320
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/ba;->QI:Z

    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/am;->f(FF)V

    .line 322
    const/4 v0, 0x0

    .line 323
    iget-boolean v1, p0, Landroid/support/v4/widget/ba;->QS:Z

    if-nez v1, :cond_1

    .line 324
    new-instance v0, Landroid/support/v4/widget/bf;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bf;-><init>(Landroid/support/v4/widget/ba;)V

    .line 325
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/ba;->QQ:I

    .line 326
    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QS:Z

    if-eqz v2, :cond_3

    .line 328
    iput v1, p0, Landroid/support/v4/widget/ba;->QX:I

    .line 329
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getScaleX()F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ba;->QY:F

    .line 330
    new-instance v1, Landroid/support/v4/widget/bi;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/bi;-><init>(Landroid/support/v4/widget/ba;)V

    iput-object v1, p0, Landroid/support/v4/widget/ba;->Rg:Landroid/view/animation/Animation;

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rg:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 332
    if-eqz v0, :cond_2

    .line 333
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    .line 334
    iput-object v0, v1, Landroid/support/v4/widget/d;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 335
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/am;->u(Z)V

    goto :goto_0

    .line 338
    :cond_3
    iput v1, p0, Landroid/support/v4/widget/ba;->QX:I

    .line 339
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rn:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 340
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rn:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 341
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rn:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/ba;->QU:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 342
    if-eqz v0, :cond_4

    .line 343
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    .line 344
    iput-object v0, v1, Landroid/support/v4/widget/d;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 345
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 346
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private final q(F)V
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Landroid/support/v4/widget/ba;->QR:F

    sub-float v0, p1, v0

    .line 391
    iget v1, p0, Landroid/support/v4/widget/ba;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->hv:Z

    if-nez v0, :cond_0

    .line 392
    iget v0, p0, Landroid/support/v4/widget/ba;->QR:F

    iget v1, p0, Landroid/support/v4/widget/ba;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ba;->Mt:F

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->hv:Z

    .line 394
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/am;->setAlpha(I)V

    .line 395
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/widget/bd;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bd;-><init>(Landroid/support/v4/widget/ba;)V

    iput-object v0, p0, Landroid/support/v4/widget/ba;->Rd:Landroid/view/animation/Animation;

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rd:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    .line 128
    iput-object p1, v0, Landroid/support/v4/widget/d;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 129
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 130
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rd:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    return-void
.end method

.method final aw(I)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->bringToFront()V

    .line 401
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-static {v0, p1}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 402
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ba;->QQ:I

    .line 403
    return-void
.end method

.method public final varargs c([I)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/support/v4/widget/ba;->cQ()V

    .line 140
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    .line 141
    iget-object v1, v0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/aq;->setColors([I)V

    .line 142
    iget-object v0, v0, Landroid/support/v4/widget/am;->PM:Landroid/support/v4/widget/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aq;->at(I)V

    .line 143
    return-void
.end method

.method public cR()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rk:Landroid/support/v4/widget/bj;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rk:Landroid/support/v4/widget/bj;

    invoke-interface {v0}, Landroid/support/v4/widget/bj;->cS()Z

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->j(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/x;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/x;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/x;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Landroid/support/v4/widget/ba;->QW:I

    if-gez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return p2

    .line 78
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 79
    iget p2, p0, Landroid/support/v4/widget/ba;->QW:I

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/ba;->QW:I

    if-lt p2, v0, :cond_0

    .line 81
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/ba;->gj:Landroid/support/v4/view/z;

    .line 252
    iget v0, v0, Landroid/support/v4/view/z;->Lx:I

    .line 253
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    .line 271
    iget-boolean v0, v0, Landroid/support/v4/view/x;->Lu:Z

    .line 272
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->reset()V

    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0}, Landroid/support/v4/widget/ba;->cQ()V

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 196
    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QT:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 197
    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->QT:Z

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QT:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->cR()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QI:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QO:Z

    if-eqz v2, :cond_2

    .line 222
    :cond_1
    :goto_0
    return v0

    .line 200
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 222
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->hv:Z

    goto :goto_0

    .line 201
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/ba;->QZ:I

    iget-object v2, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ba;->aw(I)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    .line 203
    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->hv:Z

    .line 204
    iget v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 205
    if-ltz v1, :cond_1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ba;->QR:F

    goto :goto_1

    .line 209
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    if-ne v1, v3, :cond_3

    .line 210
    sget-object v1, Landroid/support/v4/widget/ba;->QG:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 213
    if-ltz v1, :cond_1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 216
    invoke-direct {p0, v0}, Landroid/support/v4/widget/ba;->q(F)V

    goto :goto_1

    .line 218
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ba;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 220
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->hv:Z

    .line 221
    iput v3, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    goto :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getMeasuredWidth()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getMeasuredHeight()I

    move-result v1

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    if-nez v2, :cond_2

    .line 157
    invoke-direct {p0}, Landroid/support/v4/widget/ba;->cQ()V

    .line 158
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingLeft()I

    move-result v3

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingTop()I

    move-result v4

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 165
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 166
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getMeasuredWidth()I

    move-result v1

    .line 167
    iget-object v2, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v2

    .line 168
    iget-object v3, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/ba;->QQ:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/ba;->QQ:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/d;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 171
    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Landroid/support/v4/widget/ba;->cQ()V

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    if-nez v0, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 177
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 179
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 181
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    iget v1, p0, Landroid/support/v4/widget/ba;->Ri:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ba;->Ri:I

    .line 182
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->measure(II)V

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ba;->QW:I

    .line 185
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 186
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    if-ne v1, v2, :cond_3

    .line 187
    iput v0, p0, Landroid/support/v4/widget/ba;->QW:I

    goto :goto_0

    .line 189
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/ba;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/ba;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 236
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 237
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/ba;->QK:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 238
    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 239
    iput v2, p0, Landroid/support/v4/widget/ba;->QK:F

    .line 242
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ba;->o(F)V

    .line 243
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->Rj:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 245
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QM:[I

    .line 247
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/ba;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 249
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 250
    :cond_2
    return-void

    .line 240
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ba;->QK:F

    .line 241
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 262
    iget-object v5, p0, Landroid/support/v4/widget/ba;->QN:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ba;->dispatchNestedScroll(IIII[I)Z

    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QN:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 264
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->cR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget v1, p0, Landroid/support/v4/widget/ba;->QK:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ba;->QK:F

    .line 266
    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ba;->o(F)V

    .line 267
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v4/widget/ba;->gj:Landroid/support/v4/view/z;

    .line 231
    iput p3, v0, Landroid/support/v4/view/z;->Lx:I

    .line 232
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->startNestedScroll(I)Z

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/ba;->QK:F

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->QO:Z

    .line 235
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->QT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->QI:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Landroid/support/v4/widget/ba;->gj:Landroid/support/v4/view/z;

    .line 255
    iput v2, v0, Landroid/support/v4/view/z;->Lx:I

    .line 256
    iput-boolean v2, p0, Landroid/support/v4/widget/ba;->QO:Z

    .line 257
    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 258
    iget v0, p0, Landroid/support/v4/widget/ba;->QK:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ba;->p(F)V

    .line 259
    iput v1, p0, Landroid/support/v4/widget/ba;->QK:F

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->stopNestedScroll()V

    .line 261
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 350
    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QT:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 351
    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->QT:Z

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QT:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->cR()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QI:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->QO:Z

    if-eqz v2, :cond_2

    .line 389
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 354
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 389
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 355
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    .line 356
    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->hv:Z

    goto :goto_1

    .line 358
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 359
    if-gez v1, :cond_4

    .line 360
    sget-object v1, Landroid/support/v4/widget/ba;->QG:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 362
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 363
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ba;->q(F)V

    .line 364
    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->hv:Z

    if-eqz v2, :cond_3

    .line 365
    iget v2, p0, Landroid/support/v4/widget/ba;->Mt:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 366
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 367
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ba;->o(F)V

    goto :goto_1

    .line 369
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 370
    if-gez v1, :cond_5

    .line 371
    sget-object v1, Landroid/support/v4/widget/ba;->QG:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 373
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    goto :goto_1

    .line 375
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ba;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 377
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 378
    if-gez v1, :cond_6

    .line 379
    sget-object v1, Landroid/support/v4/widget/ba;->QG:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 381
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/ba;->hv:Z

    if-eqz v2, :cond_7

    .line 382
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 383
    iget v2, p0, Landroid/support/v4/widget/ba;->Mt:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 384
    iput-boolean v0, p0, Landroid/support/v4/widget/ba;->hv:Z

    .line 385
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ba;->p(F)V

    .line 386
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/ba;->mActivePointerId:I

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final r(F)V
    .locals 3

    .prologue
    .line 396
    iget v0, p0, Landroid/support/v4/widget/ba;->QX:I

    iget v1, p0, Landroid/support/v4/widget/ba;->QZ:I

    iget v2, p0, Landroid/support/v4/widget/ba;->QX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 397
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 398
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->aw(I)V

    .line 399
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/ba;->mTarget:Landroid/view/View;

    .line 225
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->O(Landroid/view/View;)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    :cond_2
    return-void
.end method

.method final reset()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v0}, Landroid/support/v4/widget/am;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 4
    const/16 v0, 0xff

    .line 5
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/am;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->QS:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->setAnimationProgress(F)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ba;->QQ:I

    .line 11
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/ba;->QZ:I

    iget v1, p0, Landroid/support/v4/widget/ba;->QQ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->aw(I)V

    goto :goto_0
.end method

.method final setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setScaleX(F)V

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setScaleY(F)V

    .line 106
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/widget/ba;->reset()V

    .line 15
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->setNestedScrollingEnabled(Z)V

    .line 269
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QL:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->stopNestedScroll()V

    .line 275
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->QI:Z

    if-eq v0, p1, :cond_3

    .line 84
    iput-boolean p1, p0, Landroid/support/v4/widget/ba;->QI:Z

    .line 85
    iget-boolean v0, p0, Landroid/support/v4/widget/ba;->Rj:Z

    if-nez v0, :cond_2

    .line 86
    iget v0, p0, Landroid/support/v4/widget/ba;->Ra:I

    iget v1, p0, Landroid/support/v4/widget/ba;->QZ:I

    add-int/2addr v0, v1

    .line 88
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/ba;->QQ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ba;->aw(I)V

    .line 89
    iput-boolean v2, p0, Landroid/support/v4/widget/ba;->Rh:Z

    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/ba;->Rl:Landroid/view/animation/Animation$AnimationListener;

    .line 91
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rb:Landroid/support/v4/widget/am;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/am;->setAlpha(I)V

    .line 94
    :cond_0
    new-instance v1, Landroid/support/v4/widget/bc;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/bc;-><init>(Landroid/support/v4/widget/ba;)V

    iput-object v1, p0, Landroid/support/v4/widget/ba;->Rc:Landroid/view/animation/Animation;

    .line 95
    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rc:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/ba;->QP:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    .line 98
    iput-object v0, v1, Landroid/support/v4/widget/d;->OA:Landroid/view/animation/Animation$AnimationListener;

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 100
    iget-object v0, p0, Landroid/support/v4/widget/ba;->QV:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/ba;->Rc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    :goto_1
    return-void

    .line 87
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/ba;->Ra:I

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/ba;->b(ZZ)V

    goto :goto_1
.end method
