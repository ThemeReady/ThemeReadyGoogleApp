.class public Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;
.super Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 2
    return-void
.end method

.method public static getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 84
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_0

    .line 85
    sget v1, Lcom/android/launcher3/R$string;->create_folder_with:I

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, v0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 88
    check-cast v1, Lcom/android/launcher3/FolderInfo;

    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v1, v1, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    .line 91
    if-eqz v3, :cond_1

    iget v7, v3, Lcom/android/launcher3/ShortcutInfo;->rank:I

    iget v8, v2, Lcom/android/launcher3/ShortcutInfo;->rank:I

    if-le v7, v8, :cond_5

    :cond_1
    :goto_2
    move-object v3, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v3, :cond_3

    .line 95
    sget v0, Lcom/android/launcher3/R$string;->add_to_folder_with_app:I

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    sget v1, Lcom/android/launcher3/R$string;->add_to_folder:I

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method protected final getConfirmationForIconDrop(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 49
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 50
    rem-int v0, p1, v0

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 52
    iget v1, v1, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 53
    div-int v1, p1, v1

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 55
    iget-object v2, v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 57
    iget-object v3, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 61
    instance-of v1, v0, Lcom/android/launcher3/AppInfo;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_3

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->folder_created:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->added_to_folder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method protected final getLocationDescriptionForIconDrop(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 67
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 68
    rem-int v0, p1, v0

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 70
    iget v1, v1, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 71
    div-int v1, p1, v1

    .line 72
    iget-object v2, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 73
    iget-object v2, v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 75
    iget-object v3, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    if-ne v3, v2, :cond_2

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 78
    iget-boolean v2, v2, Lcom/android/launcher3/CellLayout;->mIsHotseat:Z

    .line 79
    if-eqz v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->move_to_hotseat_position:I

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->move_to_empty_cell:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final intersectsValidDropTarget(I)I
    .locals 14

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 4
    iget v7, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 7
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 9
    rem-int v9, p1, v7

    .line 10
    div-int v10, p1, v7

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 14
    iget v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGET$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    .line 15
    iget-boolean v1, v1, Lcom/android/launcher3/CellLayout;->mIsHotseat:Z

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 p1, -0x1

    .line 47
    :cond_0
    :goto_0
    return p1

    .line 18
    :cond_1
    iget v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGET$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    if-ne v1, v2, :cond_9

    .line 19
    iget-object v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    iget v11, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 20
    iget-object v0, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    iget v12, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 21
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v11, :cond_8

    .line 22
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v12, :cond_7

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int v4, v9, v6

    .line 25
    sub-int v2, v10, v5

    .line 26
    if-ltz v4, :cond_6

    if-ltz v2, :cond_6

    move v3, v4

    .line 27
    :goto_3
    add-int v1, v4, v11

    if-ge v3, v1, :cond_5

    .line 28
    if-eqz v0, :cond_5

    move v1, v2

    .line 29
    :goto_4
    add-int v13, v2, v12

    if-ge v1, v13, :cond_3

    .line 30
    if-ge v3, v7, :cond_2

    if-ge v1, v8, :cond_2

    iget-object v13, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v13, v3, v1}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_5
    if-eqz v0, :cond_6

    .line 36
    mul-int v0, v7, v2

    add-int p1, v4, v0

    goto :goto_0

    .line 37
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 38
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 39
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v9, v10}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 43
    iget v0, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->FOLDER$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUOB3CDIN6SR9C9KMOQBKF4NKOOBLDPHMGPBI85HM6PBJEDKM4QBCD5Q7IH35DHIMEOBKCKI48SJ1CTA7IS357C______0:I

    if-eq v0, v2, :cond_a

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 45
    instance-of v1, v0, Lcom/android/launcher3/AppInfo;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/FolderInfo;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-nez v0, :cond_0

    .line 47
    :cond_a
    const/4 p1, -0x1

    goto :goto_0
.end method
