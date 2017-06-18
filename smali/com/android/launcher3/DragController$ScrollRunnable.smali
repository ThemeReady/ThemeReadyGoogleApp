.class Lcom/android/launcher3/DragController$ScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mDirection:I

.field public final synthetic this$0:Lcom/android/launcher3/DragController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/DragController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v0, v0, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->mDirection:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v0, v0, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    invoke-interface {v0}, Lcom/android/launcher3/DragScroller;->scrollLeft()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iput v2, v0, Lcom/android/launcher3/DragController;->mScrollState:I

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iput v2, v0, Lcom/android/launcher3/DragController;->mDistanceSinceScroll:I

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v0, v0, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    invoke-interface {v0}, Lcom/android/launcher3/DragScroller;->onExitScrollArea()Z

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v0, v0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->onExitScrollArea()V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    .line 14
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v1, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v1, v1, Lcom/android/launcher3/DragController;->mLastTouch:[I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v2, v2, Lcom/android/launcher3/DragController;->mLastTouch:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/DragController;->checkScrollState(II)V

    .line 17
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DragController$ScrollRunnable;->this$0:Lcom/android/launcher3/DragController;

    iget-object v0, v0, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    invoke-interface {v0}, Lcom/android/launcher3/DragScroller;->scrollRight()V

    goto :goto_0
.end method
