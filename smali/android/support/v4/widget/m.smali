.class Landroid/support/v4/widget/m;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic Ps:Landroid/support/v4/widget/DrawerLayout;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/m;->Ps:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/m;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroid/support/v4/widget/m;->Ps:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->cF()Landroid/view/View;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/v4/widget/m;->Ps:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->ac(Landroid/view/View;)I

    move-result v1

    .line 75
    iget-object v2, p0, Landroid/support/v4/widget/m;->Ps:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->OO:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 61
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->setFocusable(Z)V

    .line 63
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->setFocused(Z)V

    .line 64
    sget-object v0, Landroid/support/v4/view/a/f;->Nn:Landroid/support/v4/view/a/f;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Landroid/support/v4/view/a/f;)Z

    .line 65
    sget-object v0, Landroid/support/v4/view/a/f;->No:Landroid/support/v4/view/a/f;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Landroid/support/v4/view/a/f;)Z

    .line 66
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/e;->setSource(Landroid/view/View;)V

    .line 10
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ap;->x(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setParent(Landroid/view/View;)V

    .line 15
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/m;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/e;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/e;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setVisibleToUser(Z)V

    .line 22
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setEnabled(Z)V

    .line 34
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClickable(Z)V

    .line 37
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setFocusable(Z)V

    .line 40
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setFocused(Z)V

    .line 42
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setAccessibilityFocused(Z)V

    .line 44
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setSelected(Z)V

    .line 47
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setLongClickable(Z)V

    .line 50
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 53
    iget-object v0, v2, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 56
    :goto_0
    if-ge v0, v2, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->af(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/e;->addChild(Landroid/view/View;)V

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->OO:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->af(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
