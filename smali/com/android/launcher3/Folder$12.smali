.class Lcom/android/launcher3/Folder$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    if-gt v0, v9, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, v9, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v1, v1, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v2, v1, Lcom/android/launcher3/FolderInfo;->container:J

    iget-object v1, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v1, v1, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v4, v1, Lcom/android/launcher3/FolderInfo;->screenId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v1, v1, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v2, v2, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v2, v2, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v2, v2, Lcom/android/launcher3/FolderInfo;->container:J

    iget-object v4, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v4, v4, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v4, v4, Lcom/android/launcher3/FolderInfo;->screenId:J

    iget-object v6, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v6, v6, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/FolderInfo;->cellX:I

    iget-object v7, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v7, v7, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/FolderInfo;->cellY:I

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->addOrMoveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    move-object v1, v8

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v2, v2, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    iget-object v3, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v3, v3, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v0, v2, v3, v9}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    instance-of v0, v0, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v2, v0, Lcom/android/launcher3/Folder;->mDragController:Lcom/android/launcher3/DragController;

    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    check-cast v0, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 13
    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v2, v2, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v2, v2, Lcom/android/launcher3/FolderInfo;->container:J

    iget-object v4, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v4, v4, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v4, v4, Lcom/android/launcher3/FolderInfo;->screenId:J

    iget-object v6, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v6, v6, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/FolderInfo;->cellX:I

    iget-object v7, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v7, v7, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v7, v7, Lcom/android/launcher3/FolderInfo;->cellY:I

    iget-object v8, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v8, v8, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/FolderInfo;->spanX:I

    iget-object v9, p0, Lcom/android/launcher3/Folder$12;->this$0:Lcom/android/launcher3/Folder;

    iget-object v9, v9, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/FolderInfo;->spanY:I

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreenFromBind(Landroid/view/View;JJIIII)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    :cond_2
    return-void
.end method
