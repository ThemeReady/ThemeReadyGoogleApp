.class public Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final mFolder:Lcom/android/launcher3/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Folder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->mFolder:Lcom/android/launcher3/Folder;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleNoopKey(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->mFolder:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->requestFocus()Z

    .line 64
    invoke-static {p1, p2}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4
    invoke-static {p2}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    move-result v11

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_1

    move v10, v11

    .line 61
    :cond_0
    :goto_0
    return v10

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent of the focused item is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    invoke-virtual {v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 13
    invoke-virtual {v6, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 14
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/FolderPagedView;

    .line 15
    invoke-virtual {v8, v7}, Lcom/android/launcher3/FolderPagedView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 17
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    .line 20
    invoke-static {v7}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    move-result-object v1

    move v0, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result v2

    .line 22
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->handleNoopKey(ILandroid/view/View;)V

    move v10, v11

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {v6, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    invoke-static {p2, p1}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    :goto_2
    move v10, v11

    .line 61
    goto :goto_0

    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, -0x1

    invoke-static {v8, v4}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 30
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v8, v0}, Lcom/android/launcher3/FolderPagedView;->snapToPage(I)V

    .line 32
    const/4 v0, -0x5

    if-ne v2, v0, :cond_5

    move v0, v9

    .line 33
    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 34
    :goto_4
    invoke-virtual {v4, v10, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v10

    .line 32
    goto :goto_3

    .line 33
    :cond_6
    array-length v0, v1

    add-int/lit8 v10, v0, -0x1

    goto :goto_4

    .line 36
    :pswitch_1
    add-int/lit8 v1, v3, -0x1

    invoke-static {v8, v1}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v8, v0}, Lcom/android/launcher3/FolderPagedView;->snapToPage(I)V

    .line 39
    invoke-virtual {v1, v10, v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 40
    :pswitch_2
    add-int/lit8 v2, v3, -0x1

    invoke-static {v8, v2}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v8, v0}, Lcom/android/launcher3/FolderPagedView;->snapToPage(I)V

    .line 43
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v10

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 44
    :pswitch_3
    add-int/lit8 v1, v3, 0x1

    invoke-static {v8, v1}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v8, v0}, Lcom/android/launcher3/FolderPagedView;->snapToPage(I)V

    .line 47
    invoke-virtual {v1, v10, v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 48
    :pswitch_4
    add-int/lit8 v1, v3, 0x1

    invoke-static {v8, v1}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v8, v0}, Lcom/android/launcher3/FolderPagedView;->snapToPage(I)V

    .line 51
    invoke-static {v1, p1, v2}, Lcom/android/launcher3/util/FocusLogic;->getAdjacentChildInNextFolderPage(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 52
    :pswitch_5
    invoke-virtual {v7, v10, v10}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :pswitch_6
    invoke-virtual {v8}, Lcom/android/launcher3/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 60
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->handleNoopKey(ILandroid/view/View;)V

    goto/16 :goto_2

    .line 26
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
