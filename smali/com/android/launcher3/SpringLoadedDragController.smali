.class public Lcom/android/launcher3/SpringLoadedDragController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final ENTER_SPRING_LOAD_CANCEL_HOVER_TIME:J

.field public final ENTER_SPRING_LOAD_HOVER_TIME:J

.field public final EXIT_SPRING_LOAD_HOVER_TIME:J

.field public mAlarm:Lcom/android/launcher3/Alarm;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mScreen:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->ENTER_SPRING_LOAD_HOVER_TIME:J

    .line 3
    const-wide/16 v0, 0x3b6

    iput-wide v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->ENTER_SPRING_LOAD_CANCEL_HOVER_TIME:J

    .line 4
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->EXIT_SPRING_LOAD_HOVER_TIME:J

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    .line 8
    iput-object p0, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 16
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/DragController;->cancelDrag()V

    goto :goto_0
.end method
