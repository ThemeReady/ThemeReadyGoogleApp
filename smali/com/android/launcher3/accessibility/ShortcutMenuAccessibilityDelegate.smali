.class public Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final addActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 4
    return-void
.end method

.method public final performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    if-ne p3, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v3

    .line 9
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 10
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J

    move-result-wide v4

    .line 11
    new-instance v1, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/ShortcutInfo;J[I)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v7, v1}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    move v0, v7

    .line 16
    goto :goto_0
.end method
