.class Lcom/android/setupwizardlib/c/c;
.super Landroid/support/v4/widget/aa;
.source "SourceFile"


# instance fields
.field public final synthetic aZb:Lcom/android/setupwizardlib/c/b;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/c/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/setupwizardlib/c/c;->aZb:Lcom/android/setupwizardlib/c/b;

    invoke-direct {p0, p2}, Landroid/support/v4/widget/aa;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final getVirtualViewAt(FF)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/setupwizardlib/c/c;->aZb:Lcom/android/setupwizardlib/c/b;

    .line 3
    iget-object v0, v1, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/text/Spanned;

    .line 6
    iget-object v1, v1, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, -0x1

    .line 25
    :goto_0
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 26
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 27
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 28
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 30
    :goto_1
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 10
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, -0x80000000

    .line 30
    goto :goto_1
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/android/setupwizardlib/c/c;->aZb:Lcom/android/setupwizardlib/c/b;

    .line 32
    iget-object v0, v0, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/text/Spanned;

    .line 35
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 36
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 37
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/setupwizardlib/c/c;->aZb:Lcom/android/setupwizardlib/c/b;

    .line 86
    const/16 v1, 0x10

    if-ne p2, v1, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/c/b;->cG(I)Landroid/text/style/ClickableSpan;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    iget-object v0, v0, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 90
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method protected final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/setupwizardlib/c/c;->aZb:Lcom/android/setupwizardlib/c/b;

    .line 42
    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/c/b;->cG(I)Landroid/text/style/ClickableSpan;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/c/b;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v1, "LinkAccessibilityHelper"

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LinkSpan is null for offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, v0, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 48
    iget-object v1, p0, Lcom/android/setupwizardlib/c/c;->aZb:Lcom/android/setupwizardlib/c/b;

    .line 50
    invoke-virtual {v1, p1}, Lcom/android/setupwizardlib/c/b;->cG(I)Landroid/text/style/ClickableSpan;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1, v2}, Lcom/android/setupwizardlib/c/b;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    invoke-virtual {p2, v7}, Landroid/support/v4/view/a/e;->setFocusable(Z)V

    .line 56
    invoke-virtual {p2, v7}, Landroid/support/v4/view/a/e;->setClickable(Z)V

    .line 57
    iget-object v3, v1, Lcom/android/setupwizardlib/c/b;->mTempRect:Landroid/graphics/Rect;

    .line 58
    iget-object v0, v1, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 60
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 61
    iget-object v4, v1, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    check-cast v0, Landroid/text/Spanned;

    .line 64
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 65
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 66
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 67
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    .line 68
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 69
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 70
    invoke-virtual {v4, v5, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 77
    :goto_1
    iget-object v0, v1, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    iget-object v2, v1, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    :cond_0
    iget-object v0, v1, Lcom/android/setupwizardlib/c/b;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "LinkAccessibilityHelper"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LinkSpan bounds is empty for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, v1, Lcom/android/setupwizardlib/c/b;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v8, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/android/setupwizardlib/c/b;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 82
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 83
    return-void

    .line 53
    :cond_2
    const-string v0, "LinkAccessibilityHelper"

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LinkSpan is null for offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, v1, Lcom/android/setupwizardlib/c/b;->atR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 75
    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 76
    :cond_4
    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method
