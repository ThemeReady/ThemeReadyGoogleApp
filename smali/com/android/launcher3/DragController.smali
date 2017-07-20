.class public Lcom/android/launcher3/DragController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DRAG_ACTION_COPY:I

.field public static DRAG_ACTION_MOVE:I


# instance fields
.field public final mCoordinatesTemp:[I

.field public mDistanceSinceScroll:I

.field public mDragLayerRect:Landroid/graphics/Rect;

.field public mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public mDragScroller:Lcom/android/launcher3/DragScroller;

.field public mDragging:Z

.field public mDropTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/DropTarget;",
            ">;"
        }
    .end annotation
.end field

.field public mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

.field public mFlingToDeleteThresholdVelocity:I

.field public mHandler:Landroid/os/Handler;

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mIsAccessibleDrag:Z

.field public final mIsRtl:Z

.field public mLastDropTarget:Lcom/android/launcher3/DropTarget;

.field public mLastTouch:[I

.field public mLastTouchUpTime:J

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/DragController$DragListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMotionDownX:I

.field public mMotionDownY:I

.field public mMoveTarget:Landroid/view/View;

.field public mRectTemp:Landroid/graphics/Rect;

.field public mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

.field public mScrollState:I

.field public mScrollView:Landroid/view/View;

.field public mScrollZone:I

.field public mTmpPoint:[I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWindowToken:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    sput v0, Lcom/android/launcher3/DragController;->DRAG_ACTION_MOVE:I

    .line 285
    const/4 v0, 0x1

    sput v0, Lcom/android/launcher3/DragController;->DRAG_ACTION_COPY:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mRectTemp:Landroid/graphics/Rect;

    .line 3
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mCoordinatesTemp:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mListeners:Ljava/util/ArrayList;

    .line 6
    iput v3, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    .line 7
    new-instance v0, Lcom/android/launcher3/DragController$ScrollRunnable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DragController$ScrollRunnable;-><init>(Lcom/android/launcher3/DragController;)V

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    .line 8
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mLastTouch:[I

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/DragController;->mLastTouchUpTime:J

    .line 10
    iput v3, p0, Lcom/android/launcher3/DragController;->mDistanceSinceScroll:I

    .line 11
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mTmpPoint:[I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mDragLayerRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/DragController;->mHandler:Landroid/os/Handler;

    .line 16
    sget v1, Lcom/android/launcher3/R$dimen;->scroll_zone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DragController;->mScrollZone:I

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    sget v2, Lcom/android/launcher3/R$integer;->config_flingToDeleteMinVelocity:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteThresholdVelocity:I

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/DragController;->mIsRtl:Z

    .line 22
    return-void
.end method

.method private final clearScrollRunnable()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget v0, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    if-ne v0, v2, :cond_0

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    .line 121
    iput v2, v0, Lcom/android/launcher3/DragController$ScrollRunnable;->mDirection:I

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    invoke-interface {v0}, Lcom/android/launcher3/DragScroller;->onExitScrollArea()Z

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 124
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->onExitScrollArea()V

    .line 126
    :cond_0
    return-void
.end method

.method private final handleMoveEvent(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/DragView;->move(II)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mCoordinatesTemp:[I

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v3, v0, v6

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 131
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v0, v0, v7

    iput v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 132
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DragController;->checkTouchMove(Lcom/android/launcher3/DropTarget;)V

    .line 133
    iget v0, p0, Lcom/android/launcher3/DragController;->mDistanceSinceScroll:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mLastTouch:[I

    aget v2, v2, v6

    sub-int/2addr v2, p1

    int-to-double v2, v2

    iget-object v4, p0, Lcom/android/launcher3/DragController;->mLastTouch:[I

    aget v4, v4, v7

    sub-int/2addr v4, p2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DragController;->mDistanceSinceScroll:I

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastTouch:[I

    aput p1, v0, v6

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastTouch:[I

    aput p2, v0, v7

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DragController;->checkScrollState(II)V

    .line 137
    return-void
.end method


# virtual methods
.method final acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 283
    return-void
.end method

.method public final addDragListener(Lcom/android/launcher3/DragController$DragListener;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    return-void
.end method

.method public final addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDropTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method public final cancelDrag()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/android/launcher3/DragController;->mDragging:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DragController;->endDrag()V

    .line 83
    return-void
.end method

.method final checkScrollState(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    .line 155
    iget v1, p0, Lcom/android/launcher3/DragController;->mDistanceSinceScroll:I

    if-ge v1, v0, :cond_1

    const/16 v0, 0x384

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 157
    iget-object v4, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 159
    iget-boolean v1, p0, Lcom/android/launcher3/DragController;->mIsRtl:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 160
    :goto_1
    iget-boolean v5, p0, Lcom/android/launcher3/DragController;->mIsRtl:Z

    if-eqz v5, :cond_3

    .line 161
    :goto_2
    iget v5, p0, Lcom/android/launcher3/DragController;->mScrollZone:I

    if-ge p1, v5, :cond_4

    .line 162
    iget v3, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    if-nez v3, :cond_0

    .line 163
    iput v2, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    .line 164
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    invoke-interface {v2, p1, p2, v1}, Lcom/android/launcher3/DragScroller;->onEnterScrollArea(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v4}, Lcom/android/launcher3/DragLayer;->onEnterScrollArea$514IILG_0()V

    .line 166
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    .line 167
    iput v1, v2, Lcom/android/launcher3/DragController$ScrollRunnable;->mDirection:I

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_0
    :goto_3
    return-void

    .line 155
    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    move v1, v3

    .line 159
    goto :goto_1

    :cond_3
    move v3, v2

    .line 160
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mScrollView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v5, p0, Lcom/android/launcher3/DragController;->mScrollZone:I

    sub-int/2addr v1, v5

    if-le p1, v1, :cond_5

    .line 170
    iget v1, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    if-nez v1, :cond_0

    .line 171
    iput v2, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    invoke-interface {v1, p1, p2, v3}, Lcom/android/launcher3/DragScroller;->onEnterScrollArea(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v4}, Lcom/android/launcher3/DragLayer;->onEnterScrollArea$514IILG_0()V

    .line 174
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    .line 175
    iput v3, v1, Lcom/android/launcher3/DragController$ScrollRunnable;->mDirection:I

    .line 176
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/DragController;->clearScrollRunnable()V

    goto :goto_3
.end method

.method public final checkTouchMove(Lcom/android/launcher3/DropTarget;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eq v0, p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {p1, v0}, Lcom/android/launcher3/DropTarget;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 152
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 153
    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0
.end method

.method public final drop(FF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mCoordinatesTemp:[I

    .line 240
    float-to-int v0, p1

    float-to-int v4, p2

    invoke-virtual {p0, v0, v4, v3}, Lcom/android/launcher3/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object v0

    .line 241
    iget-object v4, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v5, v3, v2

    iput v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 242
    iget-object v4, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v3, v3, v1

    iput v3, v4, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v1, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 246
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v3}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 247
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v3}, Lcom/android/launcher3/DropTarget;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v3}, Lcom/android/launcher3/DropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 250
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    .line 251
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method final dropOnFlingToDeleteTarget$5134CJ31DPI74RR9CGNMESJ1E1K6IORJ5T86UQBEEH33MAAM0(Landroid/graphics/PointF;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 225
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mCoordinatesTemp:[I

    .line 226
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v4, v1, v0

    iput v4, v3, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 227
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v1, v1, v2

    iput v1, v3, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 228
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eq v1, v3, :cond_0

    .line 229
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v3}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v3}, Lcom/android/launcher3/DropTarget;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 232
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v3}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 234
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v3}, Lcom/android/launcher3/DropTarget;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/DropTarget;->onFlingToDelete(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;)V

    move v1, v2

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object v0, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    .line 238
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final endDrag()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/android/launcher3/DragController;->mDragging:Z

    if-eqz v0, :cond_1

    .line 93
    iput-boolean v1, p0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 94
    iput-boolean v1, p0, Lcom/android/launcher3/DragController;->mIsAccessibleDrag:Z

    .line 95
    invoke-direct {p0}, Lcom/android/launcher3/DragController;->clearScrollRunnable()V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 99
    if-nez v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/DragView;->remove()V

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 102
    :goto_0
    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/DragController$DragListener;

    .line 104
    invoke-interface {v1}, Lcom/android/launcher3/DragController$DragListener;->onDragEnd()V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 109
    iput-object v4, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final findDropTarget(II[I)Lcom/android/launcher3/DropTarget;
    .locals 5

    .prologue
    .line 252
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mRectTemp:Landroid/graphics/Rect;

    .line 253
    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 255
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTarget;

    .line 257
    invoke-interface {v0}, Lcom/android/launcher3/DropTarget;->isDropEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 258
    invoke-interface {v0, v2}, Lcom/android/launcher3/DropTarget;->getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 259
    iget-object v4, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p1, v4, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 260
    iget-object v4, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p2, v4, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 261
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    const/4 v1, 0x0

    aput p1, p3, v1

    .line 263
    const/4 v1, 0x1

    aput p2, p3, v1

    .line 264
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 265
    iget-object v2, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    move-object v1, v0

    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    invoke-static {v1, v2, p3}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendent(Landroid/view/View;Landroid/view/View;[I)F

    .line 271
    :goto_1
    return-object v0

    .line 270
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final forceTouchMove()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mCoordinatesTemp:[I

    .line 139
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLastTouch:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mLastTouch:[I

    aget v2, v2, v4

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v3, v0, v3

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 141
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v0, v0, v4

    iput v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 142
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DragController;->checkTouchMove(Lcom/android/launcher3/DropTarget;)V

    .line 143
    return-void
.end method

.method final getClampedDragLayerPos(FF)[I
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 112
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragLayerRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragLayer;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mTmpPoint:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragLayerRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mTmpPoint:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragLayerRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mDragLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mTmpPoint:[I

    return-object v0
.end method

.method public final getMotionDown()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/DragController;->mMotionDownX:I

    iget v2, p0, Lcom/android/launcher3/DragController;->mMotionDownY:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method final isFlingingToDelete(Lcom/android/launcher3/DragSource;)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-interface {p1}, Lcom/android/launcher3/DragSource;->supportsFlingToDelete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 215
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/DragController;->mFlingToDeleteThresholdVelocity:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 216
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/DragController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 217
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 219
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 220
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 222
    float-to-double v2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    move-object v0, v1

    .line 223
    goto :goto_0
.end method

.method public final onAppsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    .line 86
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/DragController;->cancelDrag()V

    .line 91
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    iget-boolean v2, p0, Lcom/android/launcher3/DragController;->mDragging:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/DragController;->mIsAccessibleDrag:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DragController;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/DragController;->getClampedDragLayerPos(FF)[I

    move-result-object v3

    .line 184
    aget v4, v3, v1

    .line 185
    aget v3, v3, v0

    .line 186
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    iput v4, p0, Lcom/android/launcher3/DragController;->mMotionDownX:I

    .line 188
    iput v3, p0, Lcom/android/launcher3/DragController;->mMotionDownY:I

    .line 189
    iget v2, p0, Lcom/android/launcher3/DragController;->mScrollZone:I

    if-lt v4, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mScrollView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/android/launcher3/DragController;->mScrollZone:I

    sub-int/2addr v2, v5

    if-le v4, v2, :cond_3

    .line 190
    :cond_2
    iput v0, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    .line 191
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/DragController;->handleMoveEvent(II)V

    goto :goto_0

    .line 192
    :cond_3
    iput v1, p0, Lcom/android/launcher3/DragController;->mScrollState:I

    goto :goto_1

    .line 195
    :pswitch_1
    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/DragController;->handleMoveEvent(II)V

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/DragController;->handleMoveEvent(II)V

    .line 198
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    iget-boolean v1, p0, Lcom/android/launcher3/DragController;->mDragging:Z

    if-eqz v1, :cond_5

    .line 200
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/DragController;->isFlingingToDelete(Lcom/android/launcher3/DragSource;)Landroid/graphics/PointF;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/launcher3/DeleteDropTarget;->supportsDrop(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 202
    const/4 v1, 0x0

    .line 203
    :cond_4
    if-eqz v1, :cond_6

    .line 204
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DragController;->dropOnFlingToDeleteTarget$5134CJ31DPI74RR9CGNMESJ1E1K6IORJ5T86UQBEEH33MAAM0(Landroid/graphics/PointF;)V

    .line 206
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/DragController;->endDrag()V

    goto :goto_0

    .line 205
    :cond_6
    int-to-float v1, v4

    int-to-float v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/DragController;->drop(FF)V

    goto :goto_2

    .line 208
    :pswitch_3
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mScrollRunnable:Lcom/android/launcher3/DragController$ScrollRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/DragController;->cancelDrag()V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final removeDragListener(Lcom/android/launcher3/DragController$DragListener;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public final removeDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/launcher3/DragController;->mDropTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public final startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;FZ)Lcom/android/launcher3/DragView;
    .locals 11

    .prologue
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v2, "input_method"

    .line 37
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/android/launcher3/DragController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mWindowToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mListeners:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/launcher3/DragController$DragListener;

    .line 40
    move-object/from16 v0, p5

    invoke-interface {v2, p4, v0}, Lcom/android/launcher3/DragController$DragListener;->onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/android/launcher3/DragController;->mMotionDownX:I

    sub-int v4, v1, p2

    .line 43
    iget v1, p0, Lcom/android/launcher3/DragController;->mMotionDownY:I

    sub-int v5, v1, p3

    .line 44
    if-nez p8, :cond_4

    const/4 v1, 0x0

    move v9, v1

    .line 45
    :goto_1
    if-nez p8, :cond_5

    const/4 v1, 0x0

    move v8, v1

    .line 46
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 47
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/android/launcher3/DragController;->mIsAccessibleDrag:Z

    .line 48
    new-instance v1, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {v1}, Lcom/android/launcher3/DropTarget$DragObject;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    sget v2, Lcom/android/launcher3/R$dimen;->dragViewScale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 51
    iget-object v10, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    new-instance v1, Lcom/android/launcher3/DragView;

    iget-object v2, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v3, p1

    move/from16 v6, p9

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/DragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;IIFF)V

    iput-object v1, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 52
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 53
    iget-boolean v2, p0, Lcom/android/launcher3/DragController;->mIsAccessibleDrag:Z

    if-eqz v2, :cond_6

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 55
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 56
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    .line 60
    :goto_3
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 61
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    .line 62
    if-eqz p7, :cond_2

    .line 63
    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 64
    iput-object v2, v1, Lcom/android/launcher3/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 65
    :cond_2
    if-eqz p8, :cond_3

    .line 66
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    iput-object v2, v1, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 69
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 70
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/DragLayer;->performHapticFeedback(I)Z

    .line 71
    iget v2, p0, Lcom/android/launcher3/DragController;->mMotionDownX:I

    iget v3, p0, Lcom/android/launcher3/DragController;->mMotionDownY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/DragView;->show(II)V

    .line 72
    iget v2, p0, Lcom/android/launcher3/DragController;->mMotionDownX:I

    iget v3, p0, Lcom/android/launcher3/DragController;->mMotionDownY:I

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/DragController;->handleMoveEvent(II)V

    .line 73
    return-object v1

    .line 44
    :cond_4
    move-object/from16 v0, p8

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move v9, v1

    goto/16 :goto_1

    .line 45
    :cond_5
    move-object/from16 v0, p8

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move v8, v1

    goto/16 :goto_2

    .line 57
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v3, p0, Lcom/android/launcher3/DragController;->mMotionDownX:I

    add-int v4, p2, v9

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v3, p0, Lcom/android/launcher3/DragController;->mMotionDownY:I

    add-int v4, p3, v8

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 59
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    goto :goto_3
.end method

.method public final startDrag(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/DragSource;Ljava/lang/Object;Landroid/graphics/Rect;IF)V
    .locals 12

    .prologue
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/DragController;->mCoordinatesTemp:[I

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/DragController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 26
    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/DragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 27
    const/4 v2, 0x0

    aget v2, v1, v2

    move-object/from16 v0, p5

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 29
    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int v4, v1, v2

    .line 31
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;FZ)Lcom/android/launcher3/DragView;

    .line 32
    sget v1, Lcom/android/launcher3/DragController;->DRAG_ACTION_MOVE:I

    move/from16 v0, p6

    if-ne v0, v1, :cond_0

    .line 33
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method
