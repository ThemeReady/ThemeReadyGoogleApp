.class Landroid/support/v7/widget/aa;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic ast:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/aa;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-static {p2}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v0, v0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/a/o;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 5
    return-void
.end method
