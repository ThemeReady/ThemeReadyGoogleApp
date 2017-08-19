.class Landroid/support/v4/view/am;
.super Landroid/support/v4/view/al;
.source "SourceFile"


# static fields
.field public static PE:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/al;-><init>()V

    return-void
.end method

.method private static cz()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Landroid/support/v4/view/am;->PE:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/am;->PE:Ljava/lang/ThreadLocal;

    .line 86
    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->PE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 87
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    sget-object v1, Landroid/support/v4/view/am;->PE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final L(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final N(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public final O(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final P(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 20
    return-void
.end method

.method public final Q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final R(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final S(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 43
    invoke-static {p2}, Landroid/support/v4/view/bx;->b(Landroid/support/v4/view/bx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 47
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/bx;->y(Ljava/lang/Object;)Landroid/support/v4/view/bx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/ac;)V
    .locals 1

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/an;-><init>(Landroid/support/v4/view/am;Landroid/support/v4/view/ac;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 2

    .prologue
    .line 48
    invoke-static {p2}, Landroid/support/v4/view/bx;->b(Landroid/support/v4/view/bx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 52
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/bx;->y(Ljava/lang/Object;)Landroid/support/v4/view/bx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17
    return-void
.end method

.method public final h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    return-void
.end method

.method public m(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-static {}, Landroid/support/v4/view/am;->cz()Landroid/graphics/Rect;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 77
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/al;->m(Landroid/view/View;I)V

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 81
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 83
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public n(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {}, Landroid/support/v4/view/am;->cz()Landroid/graphics/Rect;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 57
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 62
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/al;->n(Landroid/view/View;I)V

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 66
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 68
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 62
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
