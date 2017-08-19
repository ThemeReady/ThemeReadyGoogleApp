.class public Lcom/android/setupwizardlib/c/b;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final aZa:Landroid/support/v4/widget/aa;

.field public final atR:Landroid/widget/TextView;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/c/b;->mTempRect:Landroid/graphics/Rect;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/android/setupwizardlib/c/c;

    invoke-direct {v0, p0, p1}, Lcom/android/setupwizardlib/c/c;-><init>(Lcom/android/setupwizardlib/c/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Landroid/text/Spanned;

    .line 57
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 58
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method final cG(I)Landroid/text/style/ClickableSpan;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Landroid/text/Spanned;

    .line 50
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 51
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 52
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aa;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/aa;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aa;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/r;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/b;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/aa;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/aa;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/aa;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/aa;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->aZa:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/aa;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method
