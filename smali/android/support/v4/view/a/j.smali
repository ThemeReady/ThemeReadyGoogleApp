.class Landroid/support/v4/view/a/j;
.super Landroid/support/v4/view/a/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result v0

    return v0
.end method

.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 3
    return-void
.end method

.method public b(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 15
    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 17
    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method
