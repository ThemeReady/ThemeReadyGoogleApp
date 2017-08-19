.class public Lcom/android/launcher3/LauncherAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragLayer$TouchCompleteListener;


# instance fields
.field public mChildrenFocused:Z

.field public mContext:Landroid/content/Context;

.field public mDragLayer:Lcom/android/launcher3/DragLayer;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mPreviousOrientation:I

.field public mScaleToFit:F

.field public mSlop:F

.field public mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field public final mTranslationForCentering:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mScaleToFit:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 6
    new-instance v0, Lcom/android/launcher3/StylusEventHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 7
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 11
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    sget v0, Lcom/android/launcher3/R$drawable;->widget_internal_focus_bg:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setBackgroundResource(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 63
    return-void
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->clearChildFocus(Landroid/view/View;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setSelected(Z)V

    .line 119
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->requestFocus()Z

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    return v0
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-nez v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher widget must have LauncherAppWidgetProviderInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    const/high16 v0, 0x60000

    .line 75
    goto :goto_0
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->appwidget_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isReinflateRequired()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mPreviousOrientation:I

    if-eq v1, v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onAttachedToWindow()V

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mSlop:F

    .line 60
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_0

    .line 105
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setSelected(Z)V

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 109
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 32
    iget-boolean v1, v1, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 51
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/StylusEventHelper;->checkAndPerformStylusEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 41
    iget-boolean v0, v0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 42
    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->postCheckForLongPress()V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 45
    iput-object p0, v0, Lcom/android/launcher3/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mSlop:F

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_1

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-nez v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 88
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    .line 89
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 93
    :pswitch_0
    iput-boolean v4, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    .line 103
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 97
    iget v3, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v3, v1, :cond_0

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 99
    iput-boolean v4, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    move v0, v1

    .line 100
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 121
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/launcher3/LauncherAppWidgetHostView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppWidgetHostView$1;-><init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onTouchComplete()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 69
    iget-boolean v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 72
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mSlop:F

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 111
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mChildrenFocused:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setSelected(Z)V

    .line 113
    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateLastInflationOrientation()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method public final updateLastInflationOrientation()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mPreviousOrientation:I

    .line 18
    return-void
.end method
