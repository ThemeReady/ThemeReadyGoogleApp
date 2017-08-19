.class Lcom/google/android/libraries/material/featurehighlight/v;
.super Landroid/support/v4/widget/aa;
.source "SourceFile"


# instance fields
.field public final lEi:Landroid/view/accessibility/AccessibilityManager;

.field public final targetView:Landroid/view/View;

.field public final tyK:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final tyL:Landroid/graphics/Rect;

.field public final tyM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aa;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyL:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->lEi:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/featurehighlight/aj;->tzB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyM:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private final dK(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final getVirtualViewAt(FF)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyo:Landroid/graphics/Rect;

    .line 14
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tym:Landroid/graphics/Rect;

    .line 18
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyn:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/material/featurehighlight/ad;->H(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method protected final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    const/16 v1, 0x10

    if-ne p2, v1, :cond_3

    .line 84
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 87
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 89
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/libraries/material/featurehighlight/m;->iYn:Z

    if-nez v2, :cond_1

    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tyy:Lcom/google/android/libraries/material/featurehighlight/y;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/y;->cbV()V

    .line 96
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/m;->cbY()V

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 38
    invoke-interface {v1}, Lcom/google/android/libraries/material/featurehighlight/e;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/v;->dK(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/e;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 46
    iget-object v3, v3, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 47
    invoke-interface {v3}, Lcom/google/android/libraries/material/featurehighlight/e;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    .line 48
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyL:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 82
    return-void

    :cond_0
    move v3, v4

    .line 47
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyL:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 50
    iget-object v3, v3, Lcom/google/android/libraries/material/featurehighlight/m;->tyo:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 54
    invoke-interface {v1}, Lcom/google/android/libraries/material/featurehighlight/e;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/view/a/e;->setTraversalAfter(Landroid/view/View;I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/view/a/e;->setTraversalBefore(Landroid/view/View;I)V

    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyL:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 59
    iget-object v4, v4, Lcom/google/android/libraries/material/featurehighlight/m;->tym:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/v;->dK(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2, v7}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p2, v4, v0}, Landroid/support/v4/view/a/e;->setTraversalAfter(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {p2, v0, v2}, Landroid/support/v4/view/a/e;->setTraversalBefore(Landroid/view/View;I)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/v;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/v;->dK(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    :cond_2
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    .line 73
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyL:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v5}, Lcom/google/android/libraries/material/featurehighlight/m;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v6}, Lcom/google/android/libraries/material/featurehighlight/m;->getHeight()I

    move-result v6

    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyM:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2, v7}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/view/a/e;->setTraversalAfter(Landroid/view/View;I)V

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/v;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {p2, v2, v1}, Landroid/support/v4/view/a/e;->setTraversalBefore(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto :goto_4

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
