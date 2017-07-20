.class Lcom/android/launcher3/DeleteDropTarget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DeleteDropTarget;

.field public final synthetic val$d:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method constructor <init>(Lcom/android/launcher3/DeleteDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeleteDropTarget$2;->this$0:Lcom/android/launcher3/DeleteDropTarget;

    iput-object p2, p0, Lcom/android/launcher3/DeleteDropTarget$2;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/DeleteDropTarget$2;->this$0:Lcom/android/launcher3/DeleteDropTarget;

    iget-object v0, v0, Lcom/android/launcher3/DeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragMode()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/DeleteDropTarget$2;->this$0:Lcom/android/launcher3/DeleteDropTarget;

    iget-object v1, p0, Lcom/android/launcher3/DeleteDropTarget$2;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeleteDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/DeleteDropTarget$2;->this$0:Lcom/android/launcher3/DeleteDropTarget;

    iget-object v0, v0, Lcom/android/launcher3/DeleteDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/DeleteDropTarget$2;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-interface {v0}, Lcom/android/launcher3/DragSource;->onFlingToDeleteCompleted()V

    .line 8
    return-void
.end method
