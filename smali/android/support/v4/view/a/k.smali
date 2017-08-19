.class Landroid/support/v4/view/a/k;
.super Landroid/support/v4/view/a/j;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-static/range {p1 .. p6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final b(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 5
    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v0

    return v0
.end method
