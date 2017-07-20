.class public Landroid/support/v4/widget/au;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/w;
.implements Landroid/support/v4/view/y;


# static fields
.field public static final Oy:[I

.field public static final Tk:Ljava/lang/String;


# instance fields
.field public Pc:F

.field public TA:I

.field public TB:I

.field public TC:F

.field public TD:I

.field public TE:I

.field public TF:Landroid/support/v4/widget/f;

.field public TG:Landroid/view/animation/Animation;

.field public TH:Landroid/view/animation/Animation;

.field public TI:Landroid/view/animation/Animation;

.field public TJ:Landroid/view/animation/Animation;

.field public TK:Landroid/view/animation/Animation;

.field public TL:Z

.field public TM:I

.field public TN:Z

.field public TO:Landroid/support/v4/widget/bd;

.field public TP:Landroid/view/animation/Animation$AnimationListener;

.field public final TQ:Landroid/view/animation/Animation;

.field public final TR:Landroid/view/animation/Animation;

.field public Tl:Landroid/support/v4/widget/be;

.field public Tm:Z

.field public Tn:F

.field public To:F

.field public final Tp:Landroid/support/v4/view/x;

.field public final Tq:[I

.field public final Tr:[I

.field public Ts:Z

.field public Tt:I

.field public Tu:I

.field public Tv:F

.field public Tw:Z

.field public Tx:Z

.field public final Ty:Landroid/view/animation/DecelerateInterpolator;

.field public Tz:Landroid/support/v4/widget/d;

.field public final gq:Landroid/support/v4/view/aa;

.field public hC:Z

.field public mActivePointerId:I

.field public mTarget:Landroid/view/View;

.field public mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 435
    const-class v0, Landroid/support/v4/widget/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/au;->Tk:Ljava/lang/String;

    .line 436
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/au;->Oy:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v8, p0, Landroid/support/v4/widget/au;->Tm:Z

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/au;->Tn:F

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/au;->Tq:[I

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/au;->Tr:[I

    .line 26
    iput v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    .line 27
    iput v1, p0, Landroid/support/v4/widget/au;->TA:I

    .line 28
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/av;-><init>(Landroid/support/v4/widget/au;)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->TP:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    new-instance v0, Landroid/support/v4/widget/ba;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ba;-><init>(Landroid/support/v4/widget/au;)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->TQ:Landroid/view/animation/Animation;

    .line 30
    new-instance v0, Landroid/support/v4/widget/bb;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bb;-><init>(Landroid/support/v4/widget/au;)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->TR:Landroid/view/animation/Animation;

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/au;->mTouchSlop:I

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/au;->Tt:I

    .line 33
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/au;->setWillNotDraw(Z)V

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->Ty:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 36
    const/high16 v0, 0x42200000    # 40.0f

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/au;->TM:I

    .line 38
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, -0xcfcfd0

    invoke-direct {v0, v2, v3}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    .line 39
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    .line 43
    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v4/widget/f;->c(FFFF)V

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 45
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    iget-object v2, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->addView(Landroid/view/View;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    .line 50
    sget-object v0, Landroid/support/v4/view/aq;->Ot:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/aq;->Ot:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    sget-object v0, Landroid/support/v4/view/aq;->Ot:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/aq;->Ot:Ljava/lang/reflect/Method;

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

    .line 67
    :goto_1
    const/high16 v0, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/au;->TE:I

    .line 68
    iget v0, p0, Landroid/support/v4/widget/au;->TE:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/au;->Tn:F

    .line 69
    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/view/aa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->gq:Landroid/support/v4/view/aa;

    .line 70
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0, p0}, Landroid/support/v4/view/x;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    .line 71
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/au;->setNestedScrollingEnabled(Z)V

    .line 72
    iget v0, p0, Landroid/support/v4/widget/au;->TM:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/au;->Tu:I

    iput v0, p0, Landroid/support/v4/widget/au;->TD:I

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->q(F)V

    .line 74
    sget-object v0, Landroid/support/v4/widget/au;->Oy:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/au;->setEnabled(Z)V

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v3, "ViewCompat"

    const-string v4, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v2, "ViewCompat"

    const-string v3, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    const-string v2, "ViewCompat"

    const-string v3, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 65
    :catch_3
    move-exception v0

    .line 66
    const-string v2, "ViewCompat"

    const-string v3, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final b(ZZ)V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Landroid/support/v4/widget/au;->Tm:Z

    if-eq v0, p1, :cond_1

    .line 110
    iput-boolean p2, p0, Landroid/support/v4/widget/au;->TL:Z

    .line 111
    invoke-direct {p0}, Landroid/support/v4/widget/au;->dh()V

    .line 112
    iput-boolean p1, p0, Landroid/support/v4/widget/au;->Tm:Z

    .line 113
    iget-boolean v0, p0, Landroid/support/v4/widget/au;->Tm:Z

    if-eqz v0, :cond_2

    .line 114
    iget v0, p0, Landroid/support/v4/widget/au;->Tu:I

    iget-object v1, p0, Landroid/support/v4/widget/au;->TP:Landroid/view/animation/Animation$AnimationListener;

    .line 115
    iput v0, p0, Landroid/support/v4/widget/au;->TB:I

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/au;->TQ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/au;->TQ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/au;->TQ:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/au;->Ty:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 119
    if-eqz v1, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    .line 121
    iput-object v1, v0, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/au;->TQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/au;->TP:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final b(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 306
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

.method private final dh()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 150
    iget-object v2, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    iput-object v1, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    .line 154
    :cond_0
    return-void

    .line 153
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final n(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    iget-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->A(Z)V

    .line 308
    iget v0, p0, Landroid/support/v4/widget/au;->Tn:F

    div-float v0, p1, v0

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 310
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

    .line 311
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/au;->Tn:F

    sub-float v3, v0, v3

    .line 312
    iget-boolean v0, p0, Landroid/support/v4/widget/au;->TN:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/au;->TE:I

    iget v4, p0, Landroid/support/v4/widget/au;->TD:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 313
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 314
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

    .line 315
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 316
    iget v5, p0, Landroid/support/v4/widget/au;->TD:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 317
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 319
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/au;->Tw:Z

    if-nez v1, :cond_1

    .line 320
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/d;->setScaleX(F)V

    .line 321
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/d;->setScaleY(F)V

    .line 322
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/au;->Tw:Z

    if-eqz v1, :cond_2

    .line 323
    iget v1, p0, Landroid/support/v4/widget/au;->Tn:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/au;->setAnimationProgress(F)V

    .line 324
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/au;->Tn:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 325
    iget-object v1, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/au;->TI:Landroid/view/animation/Animation;

    .line 326
    invoke-direct {p0, v1}, Landroid/support/v4/widget/au;->b(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 328
    iget-object v1, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/au;->o(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/au;->TI:Landroid/view/animation/Animation;

    .line 333
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 334
    iget-object v4, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroid/support/v4/widget/f;->f(FF)V

    .line 335
    iget-object v1, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/f;->m(F)V

    .line 336
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 337
    iget-object v2, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    .line 338
    iget-object v3, v2, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    .line 339
    iput v1, v3, Landroid/support/v4/widget/i;->fb:F

    .line 340
    invoke-virtual {v2}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 341
    iget v1, p0, Landroid/support/v4/widget/au;->Tu:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->aD(I)V

    .line 342
    return-void

    .line 312
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/au;->TE:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 330
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/au;->TJ:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/au;->b(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    iget-object v1, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/au;->o(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/au;->TJ:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private final o(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Landroid/support/v4/widget/ay;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/ay;-><init>(Landroid/support/v4/widget/au;II)V

    .line 135
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    const/4 v2, 0x0

    .line 137
    iput-object v2, v1, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    .line 138
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 139
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    return-object v0
.end method

.method private final o(F)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 343
    iget v0, p0, Landroid/support/v4/widget/au;->Tn:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 344
    invoke-direct {p0, v2, v2}, Landroid/support/v4/widget/au;->b(ZZ)V

    .line 373
    :goto_0
    return-void

    .line 345
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/au;->Tm:Z

    .line 346
    iget-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/f;->f(FF)V

    .line 347
    const/4 v0, 0x0

    .line 348
    iget-boolean v1, p0, Landroid/support/v4/widget/au;->Tw:Z

    if-nez v1, :cond_1

    .line 349
    new-instance v0, Landroid/support/v4/widget/az;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/az;-><init>(Landroid/support/v4/widget/au;)V

    .line 350
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/au;->Tu:I

    .line 351
    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Tw:Z

    if-eqz v2, :cond_3

    .line 353
    iput v1, p0, Landroid/support/v4/widget/au;->TB:I

    .line 354
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getScaleX()F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/au;->TC:F

    .line 355
    new-instance v1, Landroid/support/v4/widget/bc;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/bc;-><init>(Landroid/support/v4/widget/au;)V

    iput-object v1, p0, Landroid/support/v4/widget/au;->TK:Landroid/view/animation/Animation;

    .line 356
    iget-object v1, p0, Landroid/support/v4/widget/au;->TK:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 357
    if-eqz v0, :cond_2

    .line 358
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    .line 359
    iput-object v0, v1, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    .line 360
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 361
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/au;->TK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 372
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/f;->A(Z)V

    goto :goto_0

    .line 363
    :cond_3
    iput v1, p0, Landroid/support/v4/widget/au;->TB:I

    .line 364
    iget-object v1, p0, Landroid/support/v4/widget/au;->TR:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 365
    iget-object v1, p0, Landroid/support/v4/widget/au;->TR:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 366
    iget-object v1, p0, Landroid/support/v4/widget/au;->TR:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/au;->Ty:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 367
    if-eqz v0, :cond_4

    .line 368
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    .line 369
    iput-object v0, v1, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    .line 370
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 371
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/au;->TR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 431
    iget v2, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 432
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 433
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    .line 434
    :cond_0
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p(F)V
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Landroid/support/v4/widget/au;->Tv:F

    sub-float v0, p1, v0

    .line 416
    iget v1, p0, Landroid/support/v4/widget/au;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/au;->hC:Z

    if-nez v0, :cond_0

    .line 417
    iget v0, p0, Landroid/support/v4/widget/au;->Tv:F

    iget v1, p0, Landroid/support/v4/widget/au;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/au;->Pc:F

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/au;->hC:Z

    .line 419
    iget-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->setAlpha(I)V

    .line 420
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/au;->Tm:Z

    if-eq v0, p1, :cond_3

    .line 86
    iput-boolean p1, p0, Landroid/support/v4/widget/au;->Tm:Z

    .line 87
    iget-boolean v0, p0, Landroid/support/v4/widget/au;->TN:Z

    if-nez v0, :cond_2

    .line 88
    iget v0, p0, Landroid/support/v4/widget/au;->TE:I

    iget v1, p0, Landroid/support/v4/widget/au;->TD:I

    add-int/2addr v0, v1

    .line 90
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/au;->Tu:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->aD(I)V

    .line 91
    iput-boolean v2, p0, Landroid/support/v4/widget/au;->TL:Z

    .line 92
    iget-object v0, p0, Landroid/support/v4/widget/au;->TP:Landroid/view/animation/Animation$AnimationListener;

    .line 93
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/f;->setAlpha(I)V

    .line 96
    :cond_0
    new-instance v1, Landroid/support/v4/widget/aw;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/aw;-><init>(Landroid/support/v4/widget/au;)V

    iput-object v1, p0, Landroid/support/v4/widget/au;->TG:Landroid/view/animation/Animation;

    .line 97
    iget-object v1, p0, Landroid/support/v4/widget/au;->TG:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/au;->Tt:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    .line 100
    iput-object v0, v1, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 102
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/au;->TG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    :goto_1
    return-void

    .line 89
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/au;->TE:I

    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/au;->b(ZZ)V

    goto :goto_1
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Landroid/support/v4/widget/ax;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ax;-><init>(Landroid/support/v4/widget/au;)V

    iput-object v0, p0, Landroid/support/v4/widget/au;->TH:Landroid/view/animation/Animation;

    .line 128
    iget-object v0, p0, Landroid/support/v4/widget/au;->TH:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    .line 130
    iput-object p1, v0, Landroid/support/v4/widget/d;->Rj:Landroid/view/animation/Animation$AnimationListener;

    .line 131
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 132
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/au;->TH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    return-void
.end method

.method final aD(I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->bringToFront()V

    .line 426
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-static {v0, p1}, Landroid/support/v4/view/af;->m(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/au;->Tu:I

    .line 428
    return-void
.end method

.method public final varargs c([I)V
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v4/widget/au;->dh()V

    .line 142
    iget-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    .line 143
    iget-object v1, v0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/i;->setColors([I)V

    .line 144
    iget-object v1, v0, Landroid/support/v4/widget/f;->Rq:Landroid/support/v4/widget/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/i;->ay(I)V

    .line 145
    invoke-virtual {v0}, Landroid/support/v4/widget/f;->invalidateSelf()V

    .line 146
    return-void
.end method

.method public di()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Landroid/support/v4/widget/au;->TO:Landroid/support/v4/widget/bd;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v4/widget/au;->TO:Landroid/support/v4/widget/bd;

    invoke-interface {v0}, Landroid/support/v4/widget/bd;->dj()Z

    move-result v0

    .line 211
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 209
    if-gtz v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v4, v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/x;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/x;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/x;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

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
    .line 78
    iget v0, p0, Landroid/support/v4/widget/au;->TA:I

    if-gez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return p2

    .line 80
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 81
    iget p2, p0, Landroid/support/v4/widget/au;->TA:I

    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/au;->TA:I

    if-lt p2, v0, :cond_0

    .line 83
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/widget/au;->gq:Landroid/support/v4/view/aa;

    .line 269
    iget v0, v0, Landroid/support/v4/view/aa;->Of:I

    .line 270
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->ah(I)Z

    move-result v0

    .line 299
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    .line 289
    iget-boolean v0, v0, Landroid/support/v4/view/x;->Oc:Z

    .line 290
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->reset()V

    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Landroid/support/v4/widget/au;->dh()V

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 214
    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Tx:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 215
    iput-boolean v0, p0, Landroid/support/v4/widget/au;->Tx:Z

    .line 216
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Tx:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->di()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Tm:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Ts:Z

    if-eqz v2, :cond_2

    .line 240
    :cond_1
    :goto_0
    return v0

    .line 218
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 240
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/au;->hC:Z

    goto :goto_0

    .line 219
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/au;->TD:I

    iget-object v2, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/au;->aD(I)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    .line 221
    iput-boolean v0, p0, Landroid/support/v4/widget/au;->hC:Z

    .line 222
    iget v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 223
    if-ltz v1, :cond_1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/au;->Tv:F

    goto :goto_1

    .line 227
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    if-ne v1, v3, :cond_3

    .line 228
    sget-object v1, Landroid/support/v4/widget/au;->Tk:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 230
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 231
    if-ltz v1, :cond_1

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 234
    invoke-direct {p0, v0}, Landroid/support/v4/widget/au;->p(F)V

    goto :goto_1

    .line 236
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/au;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 238
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/au;->hC:Z

    .line 239
    iput v3, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    goto :goto_1

    .line 218
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
    .line 155
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getMeasuredWidth()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getMeasuredHeight()I

    move-result v1

    .line 157
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    if-nez v2, :cond_2

    .line 160
    invoke-direct {p0}, Landroid/support/v4/widget/au;->dh()V

    .line 161
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingLeft()I

    move-result v3

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingTop()I

    move-result v4

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 167
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 168
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 169
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getMeasuredWidth()I

    move-result v1

    .line 170
    iget-object v2, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v2

    .line 171
    iget-object v3, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/au;->Tu:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/au;->Tu:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/d;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 173
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 174
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Landroid/support/v4/widget/au;->dh()V

    .line 176
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    if-nez v0, :cond_2

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 180
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 182
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    iget v1, p0, Landroid/support/v4/widget/au;->TM:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/au;->TM:I

    .line 185
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->measure(II)V

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/au;->TA:I

    .line 188
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 189
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    if-ne v1, v2, :cond_3

    .line 190
    iput v0, p0, Landroid/support/v4/widget/au;->TA:I

    goto :goto_0

    .line 192
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/au;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/au;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 253
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 254
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/au;->To:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 255
    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 256
    iput v2, p0, Landroid/support/v4/widget/au;->To:F

    .line 259
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/au;->n(F)V

    .line 260
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/au;->TN:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tq:[I

    .line 264
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/au;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 266
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 267
    :cond_2
    return-void

    .line 257
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/au;->To:F

    .line 258
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 280
    iget-object v5, p0, Landroid/support/v4/widget/au;->Tr:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/au;->dispatchNestedScroll(IIII[I)Z

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tr:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 282
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->di()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget v1, p0, Landroid/support/v4/widget/au;->To:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/au;->To:F

    .line 284
    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/au;->n(F)V

    .line 285
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/widget/au;->gq:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/aa;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 249
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->startNestedScroll(I)Z

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/au;->To:F

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/au;->Ts:Z

    .line 252
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/au;->Tx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/au;->Tm:Z

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

    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/au;->gq:Landroid/support/v4/view/aa;

    .line 273
    iput v2, v0, Landroid/support/v4/view/aa;->Of:I

    .line 274
    iput-boolean v2, p0, Landroid/support/v4/widget/au;->Ts:Z

    .line 275
    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 276
    iget v0, p0, Landroid/support/v4/widget/au;->To:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/au;->o(F)V

    .line 277
    iput v1, p0, Landroid/support/v4/widget/au;->To:F

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->stopNestedScroll()V

    .line 279
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 375
    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Tx:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 376
    iput-boolean v0, p0, Landroid/support/v4/widget/au;->Tx:Z

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Tx:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/au;->di()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Tm:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/au;->Ts:Z

    if-eqz v2, :cond_2

    .line 414
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 379
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 414
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 380
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    .line 381
    iput-boolean v0, p0, Landroid/support/v4/widget/au;->hC:Z

    goto :goto_1

    .line 383
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 384
    if-gez v1, :cond_4

    .line 385
    sget-object v1, Landroid/support/v4/widget/au;->Tk:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 388
    invoke-direct {p0, v1}, Landroid/support/v4/widget/au;->p(F)V

    .line 389
    iget-boolean v2, p0, Landroid/support/v4/widget/au;->hC:Z

    if-eqz v2, :cond_3

    .line 390
    iget v2, p0, Landroid/support/v4/widget/au;->Pc:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 391
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 392
    invoke-direct {p0, v1}, Landroid/support/v4/widget/au;->n(F)V

    goto :goto_1

    .line 394
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 395
    if-gez v1, :cond_5

    .line 396
    sget-object v1, Landroid/support/v4/widget/au;->Tk:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 398
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    goto :goto_1

    .line 400
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/au;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 402
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 403
    if-gez v1, :cond_6

    .line 404
    sget-object v1, Landroid/support/v4/widget/au;->Tk:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 406
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/au;->hC:Z

    if-eqz v2, :cond_7

    .line 407
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 408
    iget v2, p0, Landroid/support/v4/widget/au;->Pc:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 409
    iput-boolean v0, p0, Landroid/support/v4/widget/au;->hC:Z

    .line 410
    invoke-direct {p0, v1}, Landroid/support/v4/widget/au;->o(F)V

    .line 411
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/au;->mActivePointerId:I

    goto :goto_0

    .line 379
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

.method final q(F)V
    .locals 3

    .prologue
    .line 421
    iget v0, p0, Landroid/support/v4/widget/au;->TB:I

    iget v1, p0, Landroid/support/v4/widget/au;->TD:I

    iget v2, p0, Landroid/support/v4/widget/au;->TB:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 422
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 423
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->aD(I)V

    .line 424
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/au;->mTarget:Landroid/view/View;

    .line 243
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/aq;->N(Landroid/view/View;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 246
    :cond_2
    return-void
.end method

.method final reset()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 4
    const/16 v0, 0xff

    .line 5
    iget-object v1, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/f;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Landroid/support/v4/widget/au;->Tw:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->setAnimationProgress(F)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/au;->Tu:I

    .line 11
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/au;->TD:I

    iget v1, p0, Landroid/support/v4/widget/au;->Tu:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/au;->aD(I)V

    goto :goto_0
.end method

.method final setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setScaleX(F)V

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setScaleY(F)V

    .line 108
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
    invoke-virtual {p0}, Landroid/support/v4/widget/au;->reset()V

    .line 15
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->setNestedScrollingEnabled(Z)V

    .line 287
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/x;->startNestedScroll(II)Z

    move-result v0

    .line 293
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/au;->Tp:Landroid/support/v4/view/x;

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->stopNestedScroll(I)V

    .line 296
    return-void
.end method
