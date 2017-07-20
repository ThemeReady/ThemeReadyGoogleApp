.class public Landroid/support/v4/view/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Oj:Landroid/support/v4/view/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    .line 76
    :goto_0
    return-void

    .line 59
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 60
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 62
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0}, Landroid/support/v4/view/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 64
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 65
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 66
    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 67
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 68
    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 69
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 70
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0}, Landroid/support/v4/view/ai;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 71
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 72
    new-instance v0, Landroid/support/v4/view/ah;

    invoke-direct {v0}, Landroid/support/v4/view/ah;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 73
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 74
    new-instance v0, Landroid/support/v4/view/ag;

    invoke-direct {v0}, Landroid/support/v4/view/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 75
    :cond_8
    new-instance v0, Landroid/support/v4/view/aq;

    invoke-direct {v0}, Landroid/support/v4/view/aq;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ab;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/support/v4/view/ab;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/support/v4/view/b;->mBridge:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 41
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 17
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aq;->b(Landroid/view/View;IIII)V

    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->b(Landroid/view/View;Z)V

    .line 50
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->i(Landroid/view/View;F)V

    .line 39
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
    .line 11
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->k(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->l(Landroid/view/View;I)V

    .line 16
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->m(Landroid/view/View;I)V

    .line 52
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aq;->n(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/support/v4/view/bp;
    .locals 2

    .prologue
    .line 19
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    .line 20
    iget-object v0, v1, Landroid/support/v4/view/aq;->Os:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/aq;->Os:Ljava/util/WeakHashMap;

    .line 22
    :cond_0
    iget-object v0, v1, Landroid/support/v4/view/aq;->Os:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bp;

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Landroid/support/v4/view/bp;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bp;-><init>(Landroid/view/View;)V

    .line 25
    iget-object v1, v1, Landroid/support/v4/view/aq;->Os:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-object v0
.end method
