.class Lcom/android/launcher3/FolderIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/FolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/FolderIcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/FolderIcon$1;->this$0:Lcom/android/launcher3/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$1;->this$0:Lcom/android/launcher3/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mDragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$1;->this$0:Lcom/android/launcher3/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mDragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->makeShortcut()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v0

    .line 4
    iput v2, v0, Lcom/android/launcher3/ShortcutInfo;->spanX:I

    .line 5
    iput v2, v0, Lcom/android/launcher3/ShortcutInfo;->spanY:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/FolderIcon$1;->this$0:Lcom/android/launcher3/FolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 8
    iput-object v0, v1, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    .line 9
    iget-object v0, v1, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->allocateRankForNewItem$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQJD1NN4T33ELQ4IRJ6DSTIII8_0()I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    .line 10
    iput-boolean v2, v1, Lcom/android/launcher3/Folder;->mIsExternalDrag:Z

    .line 11
    iput-boolean v2, v1, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    .line 12
    iget-object v0, v1, Lcom/android/launcher3/Folder;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$1;->this$0:Lcom/android/launcher3/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/FolderIcon$1;->this$0:Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->openFolder(Lcom/android/launcher3/FolderIcon;)V

    .line 14
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$1;->this$0:Lcom/android/launcher3/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mDragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    goto :goto_0
.end method
