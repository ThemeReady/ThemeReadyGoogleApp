.class Landroid/support/v4/widget/ae;
.super Landroid/support/v4/view/a/r;
.source "SourceFile"


# instance fields
.field public final synthetic PH:Landroid/support/v4/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/ae;->PH:Landroid/support/v4/widget/ab;

    invoke-direct {p0}, Landroid/support/v4/view/a/r;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final ak(I)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/ae;->PH:Landroid/support/v4/widget/ab;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ab;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final al(I)Landroid/support/v4/view/a/e;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ae;->PH:Landroid/support/v4/widget/ab;

    .line 46
    iget v0, v0, Landroid/support/v4/widget/ab;->mAccessibilityFocusedVirtualViewId:I

    .line 50
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ae;->PH:Landroid/support/v4/widget/ab;

    .line 48
    iget v0, v0, Landroid/support/v4/widget/ab;->mKeyboardFocusedVirtualViewId:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ae;->ak(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    goto :goto_1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroid/support/v4/widget/ae;->PH:Landroid/support/v4/widget/ab;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 42
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/widget/ab;->onPerformActionForVirtualView$514KIJ31DPI74RR9CGNMUSPF89QMSP3CCKTIIMG_0(II)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/widget/ab;->mHost:Landroid/view/View;

    .line 10
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/view/ap;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v3, v2, Landroid/support/v4/widget/ab;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/support/v4/widget/ab;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    .line 18
    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, v2, Landroid/support/v4/widget/ab;->mAccessibilityFocusedVirtualViewId:I

    if-eq v3, p1, :cond_3

    .line 21
    iget v1, v2, Landroid/support/v4/widget/ab;->mAccessibilityFocusedVirtualViewId:I

    if-eq v1, v4, :cond_2

    .line 22
    iget v1, v2, Landroid/support/v4/widget/ab;->mAccessibilityFocusedVirtualViewId:I

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ab;->clearAccessibilityFocus(I)Z

    .line 23
    :cond_2
    iput p1, v2, Landroid/support/v4/widget/ab;->mAccessibilityFocusedVirtualViewId:I

    .line 24
    iget-object v1, v2, Landroid/support/v4/widget/ab;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    const v1, 0x8000

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/widget/ab;->sendEventForVirtualView(II)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ab;->clearAccessibilityFocus(I)Z

    move-result v0

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v3, v2, Landroid/support/v4/widget/ab;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/support/v4/widget/ab;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v3, v2, Landroid/support/v4/widget/ab;->mKeyboardFocusedVirtualViewId:I

    if-ne v3, p1, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget v1, v2, Landroid/support/v4/widget/ab;->mKeyboardFocusedVirtualViewId:I

    if-eq v1, v4, :cond_6

    .line 36
    iget v1, v2, Landroid/support/v4/widget/ab;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ab;->clearKeyboardFocusForVirtualView(I)Z

    .line 37
    :cond_6
    iput p1, v2, Landroid/support/v4/widget/ab;->mKeyboardFocusedVirtualViewId:I

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/widget/ab;->sendEventForVirtualView(II)Z

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ab;->clearKeyboardFocusForVirtualView(I)Z

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method
