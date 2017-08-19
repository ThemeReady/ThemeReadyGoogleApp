.class Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public cellX:I

.field public cellY:I

.field public layout:Lcom/android/launcher3/CellLayout;

.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->layout:Lcom/android/launcher3/CellLayout;

    .line 3
    iput p3, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->cellX:I

    .line 4
    iput p4, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->cellY:I

    .line 5
    return-void
.end method


# virtual methods
.method public final onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToNaturalState()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/FolderIcon;)V

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget v1, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->cellX:I

    iget v2, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->cellY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->setCell(II)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->layout:Lcom/android/launcher3/CellLayout;

    .line 11
    iput-object v1, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToAcceptState()V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->layout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->showFolderAccept(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->layout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 16
    return-void
.end method
