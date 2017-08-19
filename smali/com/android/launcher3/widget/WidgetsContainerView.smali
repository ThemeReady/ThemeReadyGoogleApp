.class public Lcom/android/launcher3/widget/WidgetsContainerView;
.super Lcom/android/launcher3/BaseContainerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/DragSource;


# instance fields
.field public mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

.field public mDragController:Lcom/android/launcher3/DragController;

.field public mIconCache:Lcom/android/launcher3/IconCache;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

.field public mRecyclerViewTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field public final mTmpBgPaddingRect:Landroid/graphics/Rect;

.field public mWidgetInstructionToast:Landroid/widget/Toast;

.field public mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BaseContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mTmpBgPaddingRect:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mDragController:Lcom/android/launcher3/DragController;

    .line 11
    new-instance v0, Lcom/android/launcher3/widget/WidgetsListAdapter;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/android/launcher3/widget/WidgetsListAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    .line 12
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 15
    return-void
.end method


# virtual methods
.method public final getIntrinsicIconScaleFactor()F
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/android/launcher3/BaseContainerView;->onAttachedToWindow()V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerViewTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWidgetsViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 46
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 48
    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 49
    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mWidgetInstructionToast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mWidgetInstructionToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->long_press_widget_to_add:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->long_accessible_way_to_add:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    .line 61
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mWidgetInstructionToast:Landroid/widget/Toast;

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mWidgetInstructionToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_1
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 171
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 172
    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/DeleteDropTarget;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/Folder;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v1, 0x12c

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragModeDelayed(ZILjava/lang/Runnable;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->unlockScreenOrientation(Z)V

    .line 175
    if-nez p4, :cond_3

    .line 177
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v0

    .line 179
    check-cast p1, Lcom/android/launcher3/Workspace;

    .line 180
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 181
    iget-object v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 182
    if-eqz v0, :cond_5

    .line 183
    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 184
    invoke-virtual {v0, v5, v4, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 185
    :goto_0
    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->showOutOfSpaceMessage(Z)V

    .line 187
    :cond_2
    iput-boolean v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 188
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 184
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/android/launcher3/BaseContainerView;->onFinishInflate()V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    .line 34
    sget v1, Lcom/android/launcher3/R$id;->widgets_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetsRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 37
    new-instance v0, Lcom/android/launcher3/util/TransformingTouchDelegate;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerViewTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 38
    return-void
.end method

.method public final onFlingToDeleteCompleted()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragModeDelayed(ZILjava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unlockScreenOrientation(Z)V

    .line 169
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 16
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/BaseContainerView;->onLayout(ZIIII)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mRevealView:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mTmpBgPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerViewTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mTmpBgPaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mTmpBgPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mTmpBgPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 24
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mTmpBgPaddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 26
    iget-object v5, v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v1, v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchCheckBounds:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    iget-object v1, v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchCheckBounds:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchExtension:F

    neg-float v2, v2

    iget v0, v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchExtension:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v11

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWidgetsViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 71
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 73
    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 78
    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 79
    sget v1, Lcom/android/launcher3/R$id;->widget_preview:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/widget/WidgetImageView;

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/PendingAddItemInfo;

    .line 82
    iget-object v1, v10, Lcom/android/launcher3/widget/WidgetImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 83
    if-nez v1, :cond_2

    move v0, v11

    .line 133
    :goto_1
    if-nez v0, :cond_a

    .line 144
    :goto_2
    if-eqz v11, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 147
    iget-object v1, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 148
    iget-boolean v2, v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-eqz v2, :cond_c

    .line 159
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 160
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 161
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v10}, Lcom/android/launcher3/widget/WidgetImageView;->updateDstRectF()V

    .line 87
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 88
    iget-object v1, v10, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 91
    instance-of v1, v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v1, :cond_7

    move-object v2, v6

    .line 92
    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 94
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 95
    invoke-virtual {v0, v2, v12, v11}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I

    move-result-object v0

    .line 97
    iget-object v8, v10, Lcom/android/launcher3/widget/WidgetImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    aget v0, v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 100
    new-array v5, v12, [I

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    if-nez v0, :cond_3

    .line 103
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 105
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 107
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/WidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;ILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 108
    aget v0, v5, v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 109
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aget v2, v5, v11

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 110
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Lcom/android/launcher3/widget/WidgetImageView;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 111
    invoke-virtual {v10}, Lcom/android/launcher3/widget/WidgetImageView;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    .line 112
    :cond_4
    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 113
    iget v2, v7, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 114
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v0, v2

    .line 123
    :goto_4
    instance-of v0, v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->previewImage:I

    if-eqz v0, :cond_8

    :cond_6
    move v5, v12

    .line 124
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->lockScreenOrientation()V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 126
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 128
    invoke-virtual {v0, v6, v11, v11}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I

    move-result-object v4

    .line 129
    const/4 v2, 0x2

    aget v3, v4, v11

    aget v4, v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->createDragOutline(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    .line 130
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mDragController:Lcom/android/launcher3/DragController;

    sget v8, Lcom/android/launcher3/DragController;->DRAG_ACTION_COPY:I

    move-object v3, v10

    move-object v4, v1

    move-object v5, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/DragController;->startDrag(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/DragSource;Ljava/lang/Object;Landroid/graphics/Rect;IF)V

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move v0, v12

    .line 132
    goto/16 :goto_1

    .line 116
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 117
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    iput v12, v6, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    iput v12, v6, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 121
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 122
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v0, v2

    goto :goto_4

    :cond_8
    move v5, v11

    .line 123
    goto :goto_5

    .line 135
    :cond_9
    const-string v0, "WidgetsContainerView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected dragging view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 137
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 139
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 140
    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->enterSpringLoadedDragMode()V

    :cond_b
    move v11, v12

    .line 142
    goto/16 :goto_2

    .line 150
    :cond_c
    iget-object v2, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-static {v2, v3}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->getDefaultOptionsForWidget(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)Landroid/os/Bundle;

    move-result-object v2

    .line 151
    iget-object v3, v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v3, :cond_d

    .line 152
    iget-object v1, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iput-object v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    goto/16 :goto_3

    .line 154
    :cond_d
    new-instance v3, Lcom/android/launcher3/widget/WidgetHostViewLoader$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher3/widget/WidgetHostViewLoader$1;-><init>(Lcom/android/launcher3/widget/WidgetHostViewLoader;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mBindWidgetRunnable:Ljava/lang/Runnable;

    .line 155
    new-instance v2, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;-><init>(Lcom/android/launcher3/widget/WidgetHostViewLoader;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    iput-object v2, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInflateWidgetRunnable:Ljava/lang/Runnable;

    .line 156
    iget-object v1, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mBindWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3
.end method

.method protected final onUpdateBgPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    .line 192
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->updateBackgroundPadding(Landroid/graphics/Rect;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    .line 196
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->updateBackgroundPadding(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final scrollToTop()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->scrollToPosition(I)V

    .line 43
    return-void
.end method

.method public final supportsAppInfoDropTarget()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsDeleteDropTarget()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsFlingToDelete()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method
