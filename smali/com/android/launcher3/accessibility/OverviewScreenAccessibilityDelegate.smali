.class public Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final MOVE_BACKWARD:I

.field public static final MOVE_FORWARD:I


# instance fields
.field public final mActions:Landroid/util/SparseArray;

.field public final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/android/launcher3/R$id;->action_move_screen_backwards:I

    sput v0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_BACKWARD:I

    .line 44
    sget v0, Lcom/android/launcher3/R$id;->action_move_screen_forwards:I

    sput v0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_FORWARD:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v4, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_BACKWARD:I

    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v6, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_BACKWARD:I

    .line 7
    if-eqz v2, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->action_move_screen_right:I

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v4, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_FORWARD:I

    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v6, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_FORWARD:I

    .line 12
    if-eqz v2, :cond_1

    sget v0, Lcom/android/launcher3/R$string;->action_move_screen_left:I

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->action_move_screen_left:I

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->action_move_screen_right:I

    goto :goto_1
.end method

.method private final movePage(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->onStartReordering()V

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/Workspace;->addView(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->onEndReordering()V

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->screen_moved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    .line 34
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_FORWARD:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_BACKWARD:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 42
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 21
    :cond_1
    sget v1, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_FORWARD:I

    if-ne p2, v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->movePage(ILandroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v1, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->MOVE_BACKWARD:I

    if-ne p2, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;->movePage(ILandroid/view/View;)V

    goto :goto_0
.end method
