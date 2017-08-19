.class public Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragController$DragListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final ADD_TO_WORKSPACE:I

.field public static final DEEP_SHORTCUTS:I

.field public static final INFO:I

.field public static final MOVE:I

.field public static final MOVE_TO_WORKSPACE:I

.field public static final REMOVE:I

.field public static final RESIZE:I

.field public static final UNINSTALL:I


# instance fields
.field public final mActions:Landroid/util/SparseArray;

.field public mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

.field public mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/android/launcher3/R$id;->action_remove:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    .line 230
    sget v0, Lcom/android/launcher3/R$id;->action_info:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->INFO:I

    .line 231
    sget v0, Lcom/android/launcher3/R$id;->action_uninstall:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    .line 232
    sget v0, Lcom/android/launcher3/R$id;->action_add_to_workspace:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 233
    sget v0, Lcom/android/launcher3/R$id;->action_move:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 234
    sget v0, Lcom/android/launcher3/R$id;->action_move_to_workspace:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 235
    sget v0, Lcom/android/launcher3/R$id;->action_resize:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 236
    sget v0, Lcom/android/launcher3/R$id;->action_deep_shortcuts:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 4
    iput-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    sget v4, Lcom/android/launcher3/R$string;->delete_target_label:I

    .line 7
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->INFO:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->INFO:I

    sget v4, Lcom/android/launcher3/R$string;->info_target_label:I

    .line 10
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    sget v4, Lcom/android/launcher3/R$string;->delete_target_uninstall_label:I

    .line 13
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    sget v4, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    .line 16
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    sget v4, Lcom/android/launcher3/R$string;->action_move:I

    .line 19
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    sget v4, Lcom/android/launcher3/R$string;->action_move_to_workspace:I

    .line 22
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    sget v4, Lcom/android/launcher3/R$string;->action_resize:I

    .line 25
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    sget v4, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    .line 28
    invoke-virtual {p1, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 145
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 146
    if-nez v2, :cond_0

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 149
    iget v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 150
    iget v3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    add-int/2addr v3, v4

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v5, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v5, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 151
    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    :cond_1
    sget v3, Lcom/android/launcher3/R$string;->action_increase_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    iget v3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    if-le v3, v4, :cond_3

    iget v3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    if-le v3, v6, :cond_3

    .line 154
    sget v3, Lcom/android/launcher3/R$string;->action_decrease_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 156
    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    add-int/2addr v3, v4

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 157
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    :cond_4
    sget v0, Lcom/android/launcher3/R$string;->action_increase_height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    if-le v0, v2, :cond_6

    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    if-le v0, v6, :cond_6

    .line 160
    sget v0, Lcom/android/launcher3/R$string;->action_decrease_height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    .line 161
    goto/16 :goto_0
.end method


# virtual methods
.method protected addActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 36
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasDeepShortcuts()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/DeleteDropTarget;->supportsDrop(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/UninstallDropTarget;->supportsDrop(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/InfoDropTarget;->supportsDrop$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D66KOBMC4NMOOBECSNKUOJACLHN8EP9B8______0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->INFO:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 44
    :cond_5
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v1, :cond_7

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 46
    iget-wide v2, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 51
    :cond_7
    :goto_1
    instance-of v1, v0, Lcom/android/launcher3/AppInfo;

    if-nez v1, :cond_8

    instance-of v0, v0, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v0, :cond_0

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto/16 :goto_0

    .line 48
    :cond_9
    instance-of v1, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 49
    check-cast v1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1
.end method

.method final announceConfirmation(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method final announceConfirmation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 165
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 166
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method protected final findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J
    .locals 10

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 203
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 206
    iget-object v7, v6, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    .line 209
    iget v1, v6, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 211
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 212
    invoke-virtual {v6, v1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 213
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v0, p2, v1, v4}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v1

    .line 214
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v1

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 215
    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 216
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 217
    invoke-virtual {v6, v3}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 218
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    .line 219
    add-int/lit8 v1, v3, 0x1

    move v2, v0

    move v3, v1

    move-wide v0, v4

    goto :goto_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    if-eqz v2, :cond_3

    .line 228
    :cond_2
    :goto_2
    return-wide v0

    .line 222
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreen()Z

    .line 223
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    move-result-wide v0

    .line 224
    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 225
    iget v3, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v2, p2, v3, v4}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    .line 226
    if-nez v2, :cond_2

    .line 227
    const-string v2, "LauncherAccessibilityDelegate"

    const-string v3, "Not enough space on an empty screen"

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 171
    if-nez p2, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v6

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v7

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 177
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 178
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 179
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 180
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 182
    iget-object v2, v1, Lcom/android/launcher3/DragController;->mCoordinatesTemp:[I

    .line 183
    aget v3, v0, v6

    aget v4, v0, v7

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/launcher3/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object v3

    .line 184
    iget-object v4, v1, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v5, v2, v6

    iput v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 185
    iget-object v4, v1, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v2, v2, v7

    iput v2, v4, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 186
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DragController;->checkTouchMove(Lcom/android/launcher3/DropTarget;)V

    .line 187
    invoke-interface {v3}, Lcom/android/launcher3/DropTarget;->prepareAccessibilityDrop()V

    .line 188
    aget v2, v0, v6

    int-to-float v2, v2

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/DragController;->drop(FF)V

    .line 189
    invoke-virtual {v1}, Lcom/android/launcher3/DragController;->endDrag()V

    .line 190
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    aput v1, v0, v6

    .line 175
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    aput v1, v0, v7

    goto :goto_1
.end method

.method public final isInAccessibleDrag()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDragEnd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 195
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 196
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragController;->removeDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 197
    iput-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;->enableAccessibleDrag(Z)V

    .line 200
    iput-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    .line 201
    :cond_0
    return-void
.end method

.method public final onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 58
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    if-ne p3, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p2, p1}, Lcom/android/launcher3/DeleteDropTarget;->removeWorkspaceOrFolderItem(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)V

    move v8, v7

    .line 143
    :cond_0
    :goto_0
    return v8

    .line 61
    :cond_1
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->INFO:I

    if-ne p3, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p2, v0}, Lcom/android/launcher3/InfoDropTarget;->startDetailsActivityForInfo(Ljava/lang/Object;Lcom/android/launcher3/Launcher;)V

    move v8, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    if-ne p3, v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p2}, Lcom/android/launcher3/UninstallDropTarget;->startUninstallActivity(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    .line 66
    :cond_3
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    if-ne p3, v0, :cond_9

    .line 68
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    invoke-direct {v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    iput-object p2, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    iput-object p1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ICON$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    iput v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    .line 72
    instance-of v0, p2, Lcom/android/launcher3/FolderInfo;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FOLDER$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    iput v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    .line 76
    :cond_4
    :goto_1
    new-instance v0, Lcom/android/launcher3/CellLayout$CellInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/CellLayout$CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 79
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 80
    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 82
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 84
    iput v3, v2, Lcom/android/launcher3/DragController;->mMotionDownX:I

    .line 85
    iput v1, v2, Lcom/android/launcher3/DragController;->mMotionDownY:I

    .line 86
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 88
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    iput-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    .line 96
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    if-nez v2, :cond_6

    .line 97
    iput-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    invoke-interface {v1, v7}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;->enableAccessibleDrag(Z)V

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragSource:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;

    invoke-interface {v1, v0, v7}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;->startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Z)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 101
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 103
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 106
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 107
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    goto/16 :goto_0

    .line 74
    :cond_7
    instance-of v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGET$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    iput v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    goto :goto_1

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 95
    invoke-virtual {v2, v7}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    goto :goto_2

    .line 109
    :cond_9
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    if-ne p3, v0, :cond_a

    .line 110
    new-array v6, v2, [I

    .line 111
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J

    move-result-wide v4

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$1;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/ItemInfo;J[I)V

    .line 113
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v7, v1}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    move v8, v7

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_a
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    if-ne p3, v0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 118
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0, v7}, Lcom/android/launcher3/Launcher;->closeFolder(Lcom/android/launcher3/Folder;Z)V

    move-object v1, p2

    .line 121
    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    .line 123
    iget-object v0, v0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;)V

    .line 125
    new-array v9, v2, [I

    .line 126
    invoke-virtual {p0, p2, v9}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J

    move-result-wide v4

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    const-wide/16 v2, -0x64

    aget v6, v9, v8

    aget v7, v9, v7

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->moveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$2;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$2;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/ItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 129
    :cond_b
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    if-ne p3, v0, :cond_d

    .line 130
    check-cast p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Ljava/util/ArrayList;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    move v1, v8

    .line 133
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 134
    iget-object v4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v1

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 136
    :cond_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$string;->action_resize:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 138
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v8, v7

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_d
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    if-ne p3, v0, :cond_0

    .line 142
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    move v8, v7

    goto/16 :goto_0
.end method
