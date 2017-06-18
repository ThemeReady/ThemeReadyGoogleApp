.class public Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mActivePointerId:I

.field public mDragLayer:Lcom/android/launcher3/DragLayer;

.field public mForwarding:Z

.field public mHasMappedTouchDownToContainerCoord:Z

.field public mIgnoreCurrentGesture:Z

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public final mLongPressTimeout:I

.field public final mScaledTouchSlop:F

.field public mShortcutsContainer:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

.field public final mSrcIcon:Lcom/android/launcher3/BubbleTextView;

.field public final mTouchDown:[I

.field public mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mScaledTouchSlop:F

    .line 4
    const/16 v0, 0x12c

    iput v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mLongPressTimeout:I

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTouchDown:[I

    .line 11
    return-void
.end method


# virtual methods
.method final clearCallbacks()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    :cond_0
    return-void
.end method

.method protected final onForwardingStarted()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mShortcutsContainer:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mShortcutsContainer:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasDeepShortcuts()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mIgnoreCurrentGesture:Z

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTouchDown:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTouchDown:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTouchDown:[I

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 17
    iput-boolean v2, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mHasMappedTouchDownToContainerCoord:Z

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mIgnoreCurrentGesture:Z

    if-eqz v0, :cond_3

    .line 75
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 13
    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v3, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mForwarding:Z

    .line 21
    if-eqz v3, :cond_a

    .line 23
    iget-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    .line 24
    iget-object v5, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mShortcutsContainer:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 25
    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 27
    if-eq v0, v1, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    move v0, v1

    .line 28
    :goto_2
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->isLaidOut()Z

    move-result v6

    if-nez v6, :cond_6

    .line 44
    :goto_3
    if-nez v0, :cond_9

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mShortcutsContainer:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move v0, v2

    .line 74
    :goto_4
    iput-boolean v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mForwarding:Z

    .line 75
    if-nez v0, :cond_4

    if-eqz v3, :cond_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 27
    goto :goto_2

    .line 30
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 31
    invoke-static {v4, v5, v6}, Lcom/android/launcher3/Utilities;->translateEventCoordinates(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 32
    iget-boolean v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mHasMappedTouchDownToContainerCoord:Z

    if-nez v4, :cond_7

    .line 33
    iget-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v7, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTouchDown:[I

    .line 34
    invoke-static {v5, v4, v7}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendent(Landroid/view/View;Landroid/view/View;[I)F

    .line 36
    iput-boolean v1, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mHasMappedTouchDownToContainerCoord:Z

    .line 37
    :cond_7
    iget v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mActivePointerId:I

    iget-object v7, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTouchDown:[I

    .line 38
    iput v4, v5, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mActivePointerId:I

    .line 39
    iput-object v7, v5, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTouchDown:[I

    .line 40
    invoke-virtual {v5, v6}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 42
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v1

    .line 47
    goto :goto_4

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mSrcIcon:Lcom/android/launcher3/BubbleTextView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 52
    packed-switch v4, :pswitch_data_0

    :cond_b
    :goto_5
    move v0, v2

    goto :goto_4

    .line 53
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mActivePointerId:I

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-nez v4, :cond_c

    .line 55
    new-instance v4, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener$TriggerLongPress;

    .line 56
    invoke-direct {v4, p0}, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener$TriggerLongPress;-><init>(Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;)V

    .line 57
    iput-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 58
    :cond_c
    iget-object v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v5, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mLongPressTimeout:I

    int-to-long v6, v5

    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 60
    :pswitch_1
    iget v4, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mActivePointerId:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 61
    if-ltz v4, :cond_b

    .line 62
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 63
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 64
    iget v6, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mScaledTouchSlop:F

    invoke-static {v0, v5, v4, v6}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->clearCallbacks()V

    goto :goto_5

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mForwarding:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;->mActivePointerId:I

    .line 79
    return-void
.end method
