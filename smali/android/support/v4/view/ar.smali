.class public Landroid/support/v4/view/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PH:Ljava/lang/reflect/Field;

.field public static PI:Z

.field public static PJ:Ljava/lang/reflect/Field;

.field public static PK:Z

.field public static PL:Ljava/util/WeakHashMap;

.field public static PN:Ljava/lang/reflect/Method;

.field public static PO:Ljava/lang/reflect/Field;

.field public static PP:Z


# instance fields
.field public PM:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ar;->PP:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ar;->PM:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static U(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public D(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public F(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public G(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ar;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 122
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Landroid/support/v4/view/ar;->PL:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ar;->PL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public M(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public N(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1}, Landroid/support/v4/view/x;->isNestedScrollingEnabled()Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1}, Landroid/support/v4/view/x;->stopNestedScroll()V

    .line 95
    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Landroid/support/v4/view/af;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/af;

    .line 84
    invoke-interface {p1}, Landroid/support/v4/view/af;->cx()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Landroid/support/v4/view/af;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/af;

    .line 92
    invoke-interface {p1}, Landroid/support/v4/view/af;->cy()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ar;->N(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ar;->M(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final T(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    sget-boolean v2, Landroid/support/v4/view/ar;->PP:Z

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    sget-object v2, Landroid/support/v4/view/ar;->PO:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    sput-object v2, Landroid/support/v4/view/ar;->PO:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_2
    :try_start_1
    sget-object v2, Landroid/support/v4/view/ar;->PO:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/ar;->PP:Z

    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/ar;->PP:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 0

    .prologue
    .line 72
    return-object p2
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Landroid/support/v4/view/af;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Landroid/support/v4/view/af;

    invoke-interface {p1, p2}, Landroid/support/v4/view/af;->e(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Landroid/support/v4/view/af;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Landroid/support/v4/view/af;

    invoke-interface {p1, p2}, Landroid/support/v4/view/af;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ac;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 24
    .line 25
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 26
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 0

    .prologue
    .line 73
    return-object p2
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 75
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1, p2}, Landroid/support/v4/view/x;->setNestedScrollingEnabled(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public m(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {p1}, Landroid/support/v4/view/ar;->U(Landroid/view/View;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 112
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ar;->U(Landroid/view/View;)V

    .line 114
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {p1}, Landroid/support/v4/view/ar;->U(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 105
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ar;->U(Landroid/view/View;)V

    .line 107
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 19
    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    sget-boolean v0, Landroid/support/v4/view/ar;->PI:Z

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    sput-object v0, Landroid/support/v4/view/ar;->PH:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/ar;->PI:Z

    .line 46
    :cond_0
    sget-object v0, Landroid/support/v4/view/ar;->PH:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 47
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ar;->PH:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 49
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public z(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    sget-boolean v0, Landroid/support/v4/view/ar;->PK:Z

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    sput-object v0, Landroid/support/v4/view/ar;->PJ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/ar;->PK:Z

    .line 56
    :cond_0
    sget-object v0, Landroid/support/v4/view/ar;->PJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 57
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ar;->PJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 59
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
