.class Landroid/support/v4/view/a/g;
.super Landroid/support/v4/view/a/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 3
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 8
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 11
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method
