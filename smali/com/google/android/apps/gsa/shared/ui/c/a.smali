.class public Lcom/google/android/apps/gsa/shared/ui/c/a;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final aKe:Landroid/view/View;

.field public final hkQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->mTmpRect:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->hkQ:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->aKe:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->hkQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->hkQ:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 4

    .prologue
    .line 6
    invoke-static {p2}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;

    move-result-object v1

    .line 7
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/e;->setSource(Landroid/view/View;)V

    .line 10
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ap;->x(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 13
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setParent(Landroid/view/View;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/e;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/e;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v1}, Landroid/support/v4/view/a/e;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setVisibleToUser(Z)V

    .line 22
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setEnabled(Z)V

    .line 34
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClickable(Z)V

    .line 37
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setFocusable(Z)V

    .line 40
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setFocused(Z)V

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/view/a/e;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setAccessibilityFocused(Z)V

    .line 44
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setSelected(Z)V

    .line 47
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setLongClickable(Z)V

    .line 50
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 53
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Nl:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->hkQ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/e;->addChild(Landroid/view/View;)V

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/a;->aKe:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
