.class Lcom/android/launcher3/HotseatIconKeyEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .prologue
    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    move-result v12

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v12, :cond_1

    :cond_0
    move v1, v12

    .line 92
    :goto_0
    return v1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v13

    .line 8
    iget-object v14, v13, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/Workspace;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 14
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v4

    .line 15
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    .line 16
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .line 18
    iget-object v6, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 20
    invoke-virtual {v6, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    invoke-virtual {v7, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 22
    if-eqz v6, :cond_5

    .line 24
    iget-object v9, v6, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v15, 0x13

    move/from16 v0, p2

    if-ne v0, v15, :cond_6

    .line 29
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v15

    if-nez v15, :cond_6

    .line 30
    const/4 v1, 0x1

    iget-object v3, v14, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    invoke-static {v6, v2, v1, v3}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;ZI)[[I

    move-result-object v2

    .line 31
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v3, v11, v1

    move-object v8, v9

    move/from16 v1, p2

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    move-object v2, v5

    .line 83
    :goto_3
    if-ne v8, v9, :cond_3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 84
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v3, v4

    .line 85
    :cond_3
    if-eqz v8, :cond_5

    .line 86
    if-nez v2, :cond_4

    if-ltz v3, :cond_4

    .line 87
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 90
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    :cond_5
    move v1, v12

    .line 92
    goto/16 :goto_0

    .line 33
    :cond_6
    const/16 v15, 0x15

    move/from16 v0, p2

    if-ne v0, v15, :cond_7

    .line 34
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 35
    const/4 v1, 0x0

    iget-object v3, v14, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    invoke-static {v6, v2, v1, v3}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;ZI)[[I

    move-result-object v2

    .line 36
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v3, v11, v1

    move-object v8, v9

    move/from16 v1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_7
    const/16 v15, 0x16

    move/from16 v0, p2

    if-ne v0, v15, :cond_8

    .line 39
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 40
    const/16 p2, 0x5d

    move-object v2, v8

    move v3, v11

    move/from16 v1, p2

    move-object v8, v10

    goto :goto_1

    .line 41
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/FocusHelper;->isUninstallKeyChord(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42
    invoke-static {v6}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    move-result-object v2

    .line 43
    invoke-static {v13, v3}, Lcom/android/launcher3/UninstallDropTarget;->supportsDrop(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    invoke-static {v13, v3}, Lcom/android/launcher3/UninstallDropTarget;->startUninstallActivity(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    move-object v8, v10

    move v3, v11

    move/from16 v1, p2

    goto :goto_1

    .line 45
    :cond_9
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/FocusHelper;->isDeleteKeyChord(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 46
    invoke-static {v6}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    move-result-object v2

    .line 47
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v3, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    move-object v8, v10

    move v3, v11

    move/from16 v1, p2

    goto/16 :goto_1

    .line 48
    :cond_a
    invoke-static {v2}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    move-result-object v2

    move-object v8, v1

    move v3, v11

    move/from16 v1, p2

    .line 49
    goto/16 :goto_1

    .line 55
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    invoke-static {v7, v2}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 57
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto/16 :goto_3

    .line 59
    :pswitch_2
    add-int/lit8 v2, v4, -0x1

    invoke-static {v7, v2}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v4}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto/16 :goto_3

    .line 63
    :pswitch_3
    add-int/lit8 v2, v4, -0x1

    invoke-static {v7, v2}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 65
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v4}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto/16 :goto_3

    .line 67
    :pswitch_4
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 68
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 71
    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 72
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 73
    if-eqz v2, :cond_2

    .line 74
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-object v2, v5

    goto/16 :goto_3

    .line 75
    :pswitch_5
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 76
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 79
    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 80
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 81
    if-eqz v2, :cond_2

    .line 82
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v7, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :cond_b
    move-object v8, v10

    move v3, v11

    move/from16 v1, p2

    goto/16 :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
