.class final Landroid/support/v4/view/a/y;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic RY:Landroid/support/v4/view/a/z;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/a/y;->RY:Landroid/support/v4/view/a/z;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/a/y;->RY:Landroid/support/v4/view/a/z;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/z;->ay(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/a/y;->RY:Landroid/support/v4/view/a/z;

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/a/z;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/view/a/y;->RY:Landroid/support/v4/view/a/z;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/a/z;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
