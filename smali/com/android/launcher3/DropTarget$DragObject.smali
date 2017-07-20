.class public Lcom/android/launcher3/DropTarget$DragObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessibleDrag:Z

.field public cancelled:Z

.field public deferDragViewCleanupPostAnimation:Z

.field public dragComplete:Z

.field public dragInfo:Ljava/lang/Object;

.field public dragSource:Lcom/android/launcher3/DragSource;

.field public dragView:Lcom/android/launcher3/DragView;

.field public postAnimationRunnable:Ljava/lang/Runnable;

.field public stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public x:I

.field public xOffset:I

.field public y:I

.field public yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->postAnimationRunnable:Ljava/lang/Runnable;

    .line 11
    iput-boolean v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final getVisualCenter([F)[F
    .locals 4

    .prologue
    .line 14
    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array p1, v0, [F

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 18
    iget-object v3, v3, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    aput v0, p1, v2

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 21
    iget-object v2, v2, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, p1, v0

    .line 23
    return-object p1
.end method
