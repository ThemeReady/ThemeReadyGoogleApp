.class public Lcom/android/launcher3/FocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 106
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 107
    return-object v0
.end method

.method private static getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 144
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    move v0, v1

    .line 147
    :goto_0
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 148
    if-ge v0, v2, :cond_4

    .line 149
    if-eqz p1, :cond_0

    const/4 v2, -0x1

    move v4, v2

    .line 150
    :goto_1
    if-eqz p1, :cond_1

    add-int/lit8 v2, v5, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_3

    if-ge v3, v5, :cond_3

    .line 151
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 155
    :goto_3
    return-object v0

    .line 149
    :cond_0
    const/4 v2, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 150
    goto :goto_2

    .line 153
    :cond_2
    add-int v2, v3, v4

    move v3, v2

    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 156
    .line 157
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 160
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 161
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 162
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 163
    :goto_1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    if-ge v1, v4, :cond_3

    .line 164
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 168
    :goto_3
    return-object v0

    .line 162
    :cond_0
    const/4 v0, -0x1

    move v2, v0

    goto :goto_1

    .line 163
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    goto :goto_2

    .line 166
    :cond_2
    add-int v0, v1, v2

    move v1, v0

    goto :goto_2

    .line 167
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 168
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 18

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    move-result v15

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-nez v15, :cond_1

    :cond_0
    move v2, v15

    .line 103
    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v10

    .line 6
    iget-object v11, v10, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 9
    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/android/launcher3/Workspace;

    .line 11
    invoke-virtual {v13}, Lcom/android/launcher3/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    sget v4, Lcom/android/launcher3/R$id;->search_drop_target_bar:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    .line 13
    sget v4, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/Hotseat;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/ItemInfo;

    .line 15
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 16
    invoke-virtual {v13, v2}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 17
    invoke-virtual {v13}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v6

    .line 18
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcom/android/launcher3/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/android/launcher3/CellLayout;

    .line 20
    iget-object v12, v14, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 22
    const/16 v3, 0x14

    move/from16 v0, p1

    if-ne v0, v3, :cond_5

    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    const/4 v3, 0x1

    iget-object v7, v11, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    invoke-static {v2, v14, v3, v7}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;ZI)[[I

    move-result-object v3

    .line 36
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v7

    move/from16 v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v16

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v13, v5}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 95
    if-ltz v4, :cond_10

    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 96
    invoke-virtual {v8, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 100
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 101
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 102
    move/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    :cond_4
    move v2, v15

    .line 103
    goto/16 :goto_0

    .line 24
    :cond_5
    const/16 v3, 0x16

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    .line 25
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    const/4 v3, 0x0

    iget-object v7, v11, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    invoke-static {v2, v14, v3, v7}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;ZI)[[I

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/FocusHelper;->isUninstallKeyChord(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v2}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    move-result-object v3

    .line 29
    invoke-static {v10, v7}, Lcom/android/launcher3/UninstallDropTarget;->supportsDrop(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-static {v10, v7}, Lcom/android/launcher3/UninstallDropTarget;->startUninstallActivity(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/FocusHelper;->isDeleteKeyChord(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    invoke-static {v2}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    move-result-object v3

    .line 33
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v7, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    goto :goto_1

    .line 34
    :cond_8
    invoke-static {v2}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    move-result-object v3

    goto :goto_1

    .line 42
    :pswitch_0
    const/16 v2, 0x13

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    :cond_9
    move-object v9, v3

    goto :goto_2

    .line 44
    :pswitch_1
    add-int/lit8 v10, v5, -0x1

    .line 45
    const/16 v2, -0xa

    if-ne v4, v2, :cond_a

    .line 46
    add-int/lit8 v10, v5, 0x1

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 48
    invoke-static {v13, v10}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v17

    .line 49
    if-eqz v17, :cond_9

    .line 50
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 53
    iget v3, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 55
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithPivotColumn(Lcom/android/launcher3/CellLayout;II)[[I

    move-result-object v8

    .line 56
    const/16 v9, 0x64

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v12

    move/from16 v7, p1

    move v11, v6

    .line 58
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result v2

    .line 59
    const/4 v3, -0x8

    if-ne v2, v3, :cond_b

    .line 60
    move/from16 v0, v16

    invoke-static {v13, v14, v5, v0}, Lcom/android/launcher3/FocusHelper;->handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 61
    :cond_b
    const/4 v3, -0x4

    if-ne v2, v3, :cond_c

    .line 62
    move/from16 v0, v16

    invoke-static {v13, v14, v5, v0}, Lcom/android/launcher3/FocusHelper;->handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 63
    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 64
    :pswitch_2
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v13, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 65
    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v9

    .line 68
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v13, v2}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto/16 :goto_2

    .line 69
    :pswitch_3
    move/from16 v0, v16

    invoke-static {v13, v14, v5, v0}, Lcom/android/launcher3/FocusHelper;->handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 71
    :pswitch_4
    move/from16 v0, v16

    invoke-static {v13, v14, v5, v0}, Lcom/android/launcher3/FocusHelper;->handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 73
    :pswitch_5
    add-int/lit8 v10, v5, 0x1

    .line 74
    const/4 v2, -0x5

    if-ne v4, v2, :cond_d

    .line 75
    add-int/lit8 v10, v5, -0x1

    .line 76
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 77
    invoke-static {v13, v10}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v17

    .line 78
    if-eqz v17, :cond_9

    .line 79
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 80
    const/4 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithPivotColumn(Lcom/android/launcher3/CellLayout;II)[[I

    move-result-object v8

    .line 81
    const/16 v9, 0x64

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v12

    move/from16 v7, p1

    move v11, v6

    .line 83
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result v2

    .line 84
    const/4 v3, -0x8

    if-ne v2, v3, :cond_e

    .line 85
    move/from16 v0, v16

    invoke-static {v13, v14, v5, v0}, Lcom/android/launcher3/FocusHelper;->handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 86
    :cond_e
    const/4 v3, -0x4

    if-ne v2, v3, :cond_f

    .line 87
    move/from16 v0, v16

    invoke-static {v13, v14, v5, v0}, Lcom/android/launcher3/FocusHelper;->handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 88
    :cond_f
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 89
    :pswitch_6
    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 92
    :pswitch_7
    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v9

    .line 93
    if-nez v9, :cond_3

    .line 94
    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 97
    :cond_10
    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-gt v2, v4, :cond_9

    .line 98
    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v5

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_9

    .line 99
    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v12, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_2

    .line 41
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 133
    add-int/lit8 v0, p2, 0x1

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 135
    if-lt v0, v1, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 138
    invoke-static {v0, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v0

    .line 141
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto :goto_0
.end method

.method private static handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 125
    add-int/lit8 v0, p2, -0x1

    if-gez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 128
    invoke-static {v0, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    invoke-static {p1, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto :goto_0
.end method

.method static isDeleteKeyChord(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 122
    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x1000

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method static isUninstallKeyChord(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 118
    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x1001

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method

.method static playSoundEffect(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    sparse-switch p0, :sswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 109
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    .line 111
    :sswitch_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    .line 113
    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    .line 115
    :sswitch_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7a -> :sswitch_3
        0x7b -> :sswitch_2
    .end sparse-switch
.end method
