.class public Landroid/support/v4/view/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PT:Landroid/support/v4/view/a/o;


# instance fields
.field public final PU:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public PV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Landroid/support/v4/view/a/n;

    invoke-direct {v0}, Landroid/support/v4/view/a/n;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    .line 185
    :goto_0
    return-void

    .line 170
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 171
    new-instance v0, Landroid/support/v4/view/a/m;

    invoke-direct {v0}, Landroid/support/v4/view/a/m;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 172
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 173
    new-instance v0, Landroid/support/v4/view/a/l;

    invoke-direct {v0}, Landroid/support/v4/view/a/l;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 174
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 175
    new-instance v0, Landroid/support/v4/view/a/k;

    invoke-direct {v0}, Landroid/support/v4/view/a/k;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 176
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 177
    new-instance v0, Landroid/support/v4/view/a/j;

    invoke-direct {v0}, Landroid/support/v4/view/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 178
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 179
    new-instance v0, Landroid/support/v4/view/a/i;

    invoke-direct {v0}, Landroid/support/v4/view/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 180
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 181
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0}, Landroid/support/v4/view/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 182
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 183
    new-instance v0, Landroid/support/v4/view/a/g;

    invoke-direct {v0}, Landroid/support/v4/view/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 184
    :cond_7
    new-instance v0, Landroid/support/v4/view/a/o;

    invoke-direct {v0}, Landroid/support/v4/view/a/o;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/a/e;->PV:I

    .line 3
    iput-object p1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    return-void
.end method

.method public static Z(Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static cE()Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/support/v4/view/a/q;

    iget-object v2, p1, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/o;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final a(Landroid/support/v4/view/a/f;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p1, Landroid/support/v4/view/a/f;->QA:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/o;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final addAction(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 14
    return-void
.end method

.method public final addChild(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final b(Landroid/support/v4/view/a/f;)Z
    .locals 3

    .prologue
    .line 17
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p1, Landroid/support/v4/view/a/f;->QA:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/o;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cF()Landroid/support/v4/view/a/q;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/a/q;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/q;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/e;

    .line 77
    iget-object v2, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p1, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 21
    return-void
.end method

.method public final getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 25
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAccessibilityFocused()Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public final isVisibleToUser()Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/o;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 39
    return-void
.end method

.method public final setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 23
    return-void
.end method

.method public final setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public final setCheckable(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 29
    return-void
.end method

.method public final setClassName(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final setClickable(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 43
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public final setDismissable(Z)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/o;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 68
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 47
    return-void
.end method

.method public final setFocusable(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 31
    return-void
.end method

.method public final setFocused(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 33
    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 45
    return-void
.end method

.method public final setPackageName(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final setParent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 49
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 41
    return-void
.end method

.method public final setSource(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final setTraversalAfter(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/o;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 66
    return-void
.end method

.method public final setTraversalBefore(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/view/a/o;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/a/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/e;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/e;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    sget-object v1, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v3, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/o;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 138
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 140
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 142
    sparse-switch v3, :sswitch_data_0

    .line 161
    const-string v0, "ACTION_UNKNOWN"

    .line 162
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    if-eqz v1, :cond_0

    .line 164
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 165
    goto :goto_0

    .line 143
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    .line 144
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 145
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    .line 146
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 147
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    .line 148
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 149
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 150
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 151
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 152
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 153
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 154
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 155
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 156
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 157
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    .line 158
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    .line 159
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    .line 160
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 166
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
