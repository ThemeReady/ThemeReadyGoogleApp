.class public Landroid/support/v4/view/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LB:Landroid/support/v4/view/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    .line 79
    :goto_0
    return-void

    .line 62
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 63
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0}, Landroid/support/v4/view/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 64
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 65
    new-instance v0, Landroid/support/v4/view/am;

    invoke-direct {v0}, Landroid/support/v4/view/am;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 66
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 67
    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 68
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 69
    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 70
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 71
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0}, Landroid/support/v4/view/ai;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 72
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 73
    new-instance v0, Landroid/support/v4/view/ah;

    invoke-direct {v0}, Landroid/support/v4/view/ah;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 74
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 75
    new-instance v0, Landroid/support/v4/view/ag;

    invoke-direct {v0}, Landroid/support/v4/view/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 76
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 77
    new-instance v0, Landroid/support/v4/view/af;

    invoke-direct {v0}, Landroid/support/v4/view/af;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0

    .line 78
    :cond_8
    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bv;)Landroid/support/v4/view/bv;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/support/v4/view/bv;)Landroid/support/v4/view/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/aa;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Landroid/support/v4/view/b;->mBridge:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 44
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 20
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ap;->b(Landroid/view/View;IIII)V

    .line 21
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->b(Landroid/view/View;Z)V

    .line 53
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->i(Landroid/view/View;F)V

    .line 42
    return-void
.end method

.method public static j(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->k(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->l(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->m(Landroid/view/View;I)V

    .line 55
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ap;->n(Landroid/view/View;I)V

    .line 57
    return-void
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    return-void
.end method

.method public static r(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Landroid/support/v4/view/bo;
    .locals 2

    .prologue
    .line 22
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    .line 23
    iget-object v0, v1, Landroid/support/v4/view/ap;->LK:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/ap;->LK:Ljava/util/WeakHashMap;

    .line 25
    :cond_0
    iget-object v0, v1, Landroid/support/v4/view/ap;->LK:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bo;

    .line 26
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/support/v4/view/bo;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bo;-><init>(Landroid/view/View;)V

    .line 28
    iget-object v1, v1, Landroid/support/v4/view/ap;->LK:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-object v0
.end method
