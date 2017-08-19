.class public Lcom/android/launcher3/DeleteDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/DeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public static removeWorkspaceOrFolderItem(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 21
    sget v1, Lcom/android/launcher3/R$string;->item_removed:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public static supportsDrop(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    instance-of v0, p0, Lcom/android/launcher3/ShortcutInfo;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/FolderInfo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 12
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/Workspace;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/Folder;

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/DeleteDropTarget;->removeWorkspaceOrFolderItem(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Landroid/view/View;)V

    .line 14
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/DeleteDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->delete_target_hover_tint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeleteDropTarget;->mHoverColor:I

    .line 7
    sget v0, Lcom/android/launcher3/R$drawable;->ic_remove_launcher:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeleteDropTarget;->setDrawable(I)V

    .line 8
    return-void
.end method

.method public final onFlingToDelete(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 23
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/DragView;->setColor(I)V

    .line 24
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->getScaleX()F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DragView;->mInitialScale:F

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 27
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 29
    new-instance v2, Lcom/android/launcher3/util/FlingAnimation;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/DeleteDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/DeleteDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 32
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/launcher3/DeleteDropTarget;->getIconRect(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/android/launcher3/util/FlingAnimation;-><init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/launcher3/DragLayer;)V

    .line 34
    iget v1, v2, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    add-int/lit16 v3, v1, 0x12c

    .line 36
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    .line 37
    new-instance v4, Lcom/android/launcher3/DeleteDropTarget$1;

    invoke-direct {v4, v8, v9, v3}, Lcom/android/launcher3/DeleteDropTarget$1;-><init>(JI)V

    .line 38
    new-instance v5, Lcom/android/launcher3/DeleteDropTarget$2;

    invoke-direct {v5, p0, p1}, Lcom/android/launcher3/DeleteDropTarget$2;-><init>(Lcom/android/launcher3/DeleteDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 39
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/DragLayer;->animateView(Lcom/android/launcher3/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 40
    return-void
.end method

.method protected final supportsDrop(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    invoke-interface {p1}, Lcom/android/launcher3/DragSource;->supportsDeleteDropTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/launcher3/DeleteDropTarget;->supportsDrop(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
