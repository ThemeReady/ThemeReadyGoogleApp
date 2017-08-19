.class Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic val$actions:Ljava/util/ArrayList;

.field public final synthetic val$host:Landroid/view/View;

.field public final synthetic val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$actions:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$host:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2
    iget-object v7, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$host:Landroid/view/View;

    iget-object v8, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 5
    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 6
    sget v3, Lcom/android/launcher3/R$string;->action_increase_width:I

    if-ne v2, v3, :cond_4

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v9, :cond_0

    iget v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v4, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 8
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v3, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    add-int/2addr v2, v3

    iget v3, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v4, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 9
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :cond_1
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 11
    iget v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    .line 12
    :cond_2
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 13
    iget v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 27
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v0, v7, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v1, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iget v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    invoke-static {v0, v1, v2, v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidgetSizeRanges(Lcom/android/launcher3/BaseActivity;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-object v0, v6

    .line 29
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 31
    iget-object v0, v7, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v8}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    .line 32
    iget-object v0, v7, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->widget_resized:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    return-void

    .line 14
    :cond_4
    sget v3, Lcom/android/launcher3/R$string;->action_decrease_width:I

    if-ne v2, v3, :cond_5

    .line 15
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 16
    iget v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    goto :goto_0

    .line 17
    :cond_5
    sget v3, Lcom/android/launcher3/R$string;->action_increase_height:I

    if-ne v2, v3, :cond_7

    .line 18
    iget v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v3, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v4, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    add-int/2addr v3, v4

    iget v4, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    invoke-virtual {v1, v2, v3, v4, v9}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 20
    iget v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    .line 21
    :cond_6
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 22
    iget v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    goto/16 :goto_0

    .line 23
    :cond_7
    sget v3, Lcom/android/launcher3/R$string;->action_decrease_height:I

    if-ne v2, v3, :cond_3

    .line 24
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 25
    iget v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    goto/16 :goto_0
.end method
