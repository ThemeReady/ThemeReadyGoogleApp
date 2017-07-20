.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/LauncherModel$Callbacks;
.implements Lcom/android/launcher3/LauncherProviderChangeListener;
.implements Lcom/android/launcher3/PagedView$PageSwitchListener;


# static fields
.field public static NEW_APPS_ANIMATION_DELAY:I

.field public static NEW_APPS_ANIMATION_INACTIVE_TIMEOUT_SECONDS:I

.field public static NEW_APPS_PAGE_MOVE_DELAY:I

.field public static sCustomAppWidgets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sDateFormat:Ljava/text/DateFormat;

.field public static sDateStamp:Ljava/util/Date;

.field public static final sDumpLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sFolders:Lcom/android/launcher3/util/LongArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/LongArrayMap",
            "<",
            "Lcom/android/launcher3/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

.field public static sRunStart:J


# instance fields
.field public final ADVANCE_MSG:I

.field public final mAdvanceInterval:I

.field public final mAdvanceStagger:I

.field public mAllAppsButton:Landroid/view/View;

.field public mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

.field public mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field public mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public mAttached:Z

.field public mAutoAdvanceRunning:Z

.field public mAutoAdvanceSentTime:J

.field public mAutoAdvanceTimeLeft:J

.field public mBindAllApplicationsRunnable:Ljava/lang/Runnable;

.field public mBindOnResumeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mBindWidgetModelRunnable:Ljava/lang/Runnable;

.field public mBuildLayersRunnable:Ljava/lang/Runnable;

.field public mClings:Lcom/android/launcher3/LauncherClings;

.field public final mCloseSystemDialogsReceiver:Landroid/content/BroadcastReceiver;

.field public mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiHashMap",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

.field public mDragController:Lcom/android/launcher3/DragController;

.field public mDragLayer:Lcom/android/launcher3/DragLayer;

.field public mFocusHandler:Lcom/android/launcher3/FocusIndicatorView;

.field public mFolderIconBitmap:Landroid/graphics/Bitmap;

.field public mFolderIconCanvas:Landroid/graphics/Canvas;

.field public mFolderIconImageView:Landroid/widget/ImageView;

.field public final mHandler:Landroid/os/Handler;

.field public mHapticFeedbackTouchListener:Landroid/view/View$OnTouchListener;

.field public mHasFocus:Z

.field public mHotseat:Lcom/android/launcher3/Hotseat;

.field public mIconCache:Lcom/android/launcher3/IconCache;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mIsSafeModeEnabled:Z

.field public mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

.field public mLauncherView:Landroid/view/View;

.field public mModel:Lcom/android/launcher3/LauncherModel;

.field public mMoveToDefaultScreenFromNewIntent:Z

.field public mOnResumeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mOnResumeNeedsLoad:Z

.field public mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

.field public mOverviewPanel:Landroid/view/ViewGroup;

.field public mPageIndicators:Landroid/view/View;

.field public mPaused:Z

.field public mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public mPendingAddWidgetId:I

.field public mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

.field public mQsb:Landroid/appwidget/AppWidgetHostView;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public mRectForFolderAnimation:Landroid/graphics/Rect;

.field public final mRestoreScreenOrientationDelay:I

.field public mRestoring:Z

.field public mRotationEnabled:Z

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public mSavedState:Landroid/os/Bundle;

.field public mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

.field public mStateTransitionAnimation:Lcom/android/launcher3/LauncherStateTransitionAnimation;

.field public mStats:Lcom/android/launcher3/Stats;

.field public final mSynchronouslyBoundPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpAddItemCellCoordinates:[I

.field public mTmpAppsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateOrientationRunnable:Ljava/lang/Runnable;

.field public mUserPresent:Z

.field public mVisible:Z

.field public mWaitingForResult:Z

.field public mWaitingForResume:Lcom/android/launcher3/BubbleTextView;

.field public mWidgetsButton:Landroid/view/View;

.field public mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

.field public mWidgetsToAdvance:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

.field public mWorkspace:Lcom/android/launcher3/Workspace;

.field public mWorkspaceBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mWorkspaceLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    const/4 v1, 0x3

    .line 2602
    sput v2, Lcom/android/launcher3/Launcher;->NEW_APPS_PAGE_MOVE_DELAY:I

    .line 2603
    const/4 v0, 0x5

    sput v0, Lcom/android/launcher3/Launcher;->NEW_APPS_ANIMATION_INACTIVE_TIMEOUT_SECONDS:I

    .line 2604
    sput v2, Lcom/android/launcher3/Launcher;->NEW_APPS_ANIMATION_DELAY:I

    .line 2605
    new-instance v0, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->sFolders:Lcom/android/launcher3/util/LongArrayMap;

    .line 2606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->sDumpLogs:Ljava/util/ArrayList;

    .line 2607
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->sDateStamp:Ljava/util/Date;

    .line 2609
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Launcher;->sDateFormat:Ljava/text/DateFormat;

    .line 2610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/Launcher;->sRunStart:J

    .line 2611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->sCustomAppWidgets:Ljava/util/HashMap;

    .line 2612
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iput v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 3
    new-instance v0, Lcom/android/launcher3/Launcher$CloseSystemDialogsIntentReceiver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$CloseSystemDialogsIntentReceiver;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mCloseSystemDialogsReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/android/launcher3/PendingAddItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetId:I

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceRunning:Z

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->NONE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iput v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mPaused:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallbacks:Ljava/util/ArrayList;

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mUserPresent:Z

    .line 15
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mVisible:Z

    .line 16
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mHasFocus:Z

    .line 17
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mAttached:Z

    .line 18
    new-instance v0, Lcom/android/launcher3/util/MultiHashMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/MultiHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    .line 19
    iput v1, p0, Lcom/android/launcher3/Launcher;->ADVANCE_MSG:I

    .line 20
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/android/launcher3/Launcher;->mAdvanceInterval:I

    .line 21
    const/16 v0, 0xfa

    iput v0, p0, Lcom/android/launcher3/Launcher;->mAdvanceStagger:I

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceTimeLeft:J

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    .line 24
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/android/launcher3/Launcher;->mRestoreScreenOrientationDelay:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mRectForFolderAnimation:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Lcom/android/launcher3/Launcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBuildLayersRunnable:Ljava/lang/Runnable;

    .line 28
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    .line 29
    new-instance v0, Lcom/android/launcher3/Launcher$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mUpdateOrientationRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Lcom/android/launcher3/Launcher$12;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$12;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/Launcher$14;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$14;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/android/launcher3/Launcher$34;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$34;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBindAllApplicationsRunnable:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lcom/android/launcher3/Launcher$41;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$41;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mBindWidgetModelRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final addAppWidgetToWorkspace(Lcom/android/launcher3/LauncherAppWidgetInfo;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Z)V
    .locals 11

    .prologue
    .line 691
    iget-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 692
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    iget-wide v2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->container:J

    iget-wide v4, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->screenId:J

    iget v6, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v7, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v8, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iget v9, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    move v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZ)V

    .line 693
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 695
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697
    instance-of v2, v0, Landroid/widget/Advanceable;

    if-eqz v2, :cond_0

    .line 698
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    check-cast v0, Landroid/widget/Advanceable;

    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    .line 700
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    goto :goto_0
.end method

.method public static addDumpLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 0

    .prologue
    .line 2589
    if-eqz p3, :cond_0

    .line 2590
    if-eqz p2, :cond_1

    .line 2591
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2593
    :cond_0
    :goto_0
    return-void

    .line 2592
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2587
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 2588
    return-void
.end method

.method private final completeAdd(Lcom/android/launcher3/Launcher$PendingAddArguments;)J
    .locals 22

    .prologue
    .line 267
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->screenId:J

    .line 268
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->container:J

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 269
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->screenId:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(J)J

    move-result-wide v4

    move-wide/from16 v20, v4

    .line 270
    :goto_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->requestCode:I

    sparse-switch v4, :sswitch_data_0

    .line 334
    :cond_0
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->resetAddInfo()V

    .line 335
    return-wide v20

    .line 271
    :sswitch_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->intent:Landroid/content/Intent;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->container:J

    move-object/from16 v0, p1

    iget v10, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->cellX:I

    move-object/from16 v0, p1

    iget v11, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->cellY:I

    .line 272
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v12, v4, Lcom/android/launcher3/PendingAddItemInfo;->dropPos:[I

    .line 274
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v8

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    .line 276
    const/4 v4, 0x0

    .line 277
    sget-boolean v13, Lcom/android/launcher3/Utilities;->ATLEAST_O:Z

    if-eqz v13, :cond_1

    .line 278
    invoke-static {v5}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getPinItemRequest(Landroid/content/Intent;)Lcom/android/launcher3/compat/PinItemRequestCompat;

    move-result-object v13

    .line 279
    if-eqz v13, :cond_1

    .line 280
    invoke-virtual {v13}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getRequestType()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 281
    invoke-virtual {v13}, Lcom/android/launcher3/compat/PinItemRequestCompat;->isValid()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Lcom/android/launcher3/compat/PinItemRequestCompat;->accept()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 282
    new-instance v14, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-virtual {v13}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 283
    new-instance v4, Lcom/android/launcher3/ShortcutInfo;

    move-object/from16 v0, p0

    invoke-direct {v4, v14, v0}, Lcom/android/launcher3/ShortcutInfo;-><init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 284
    :cond_1
    if-nez v4, :cond_d

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/PendingAddItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 286
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 287
    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/android/launcher3/InstallShortcutReceiver;->fromShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/ShortcutInfo;

    move-result-object v4

    .line 288
    :goto_2
    if-nez v4, :cond_4

    .line 289
    const-string v4, "Launcher"

    const-string v5, "Unable to parse a valid custom shortcut result"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 287
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 291
    :cond_4
    iget-object v5, v4, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v13, v13, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 292
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 293
    move-object/from16 v0, p0

    invoke-static {v0, v5, v13}, Lcom/android/launcher3/util/PackageManagerHelper;->hasPermissionForActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 294
    const-string v5, "Launcher"

    const-string v6, "Ignoring malicious intent "

    iget-object v4, v4, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v4

    .line 296
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v5

    .line 297
    if-ltz v10, :cond_7

    if-ltz v11, :cond_7

    .line 298
    const/4 v4, 0x0

    aput v10, v9, v4

    .line 299
    const/4 v4, 0x1

    aput v11, v9, v4

    .line 300
    const/16 v16, 0x1

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    new-instance v14, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {v14}, Lcom/android/launcher3/DropTarget$DragObject;-><init>()V

    .line 303
    move-object/from16 v0, v19

    iput-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    .line 304
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v8

    move-object v12, v9

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUGR5DHM4OOBPDTQN8EQR9534OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP6US2KC5P6EPBK4H274OB79TH6KPB3EGTLKAAQ0(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v4

    if-nez v4, :cond_0

    move/from16 v4, v16

    .line 312
    :goto_5
    if-nez v4, :cond_a

    .line 313
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->showOutOfSpaceMessage(Z)V

    goto/16 :goto_1

    .line 305
    :cond_7
    if-eqz v12, :cond_9

    .line 306
    const/4 v4, 0x0

    aget v11, v12, v4

    const/4 v4, 0x1

    aget v12, v12, v4

    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 307
    const/16 v18, 0x0

    move-object v10, v8

    move v15, v13

    move/from16 v16, v14

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    move-result-object v4

    .line 309
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 311
    :cond_9
    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v4, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v4

    goto :goto_5

    .line 315
    :cond_a
    const/4 v4, 0x0

    aget v16, v9, v4

    const/4 v4, 0x1

    aget v17, v9, v4

    move-object/from16 v10, p0

    move-object/from16 v11, v19

    move-wide v12, v6

    move-wide/from16 v14, v20

    invoke-static/range {v10 .. v17}, Lcom/android/launcher3/LauncherModel;->addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 316
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/Launcher;->mRestoring:Z

    if-nez v4, :cond_0

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v8, 0x0

    aget v10, v9, v8

    const/4 v8, 0x1

    aget v11, v9, v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v14

    move-wide/from16 v8, v20

    .line 319
    invoke-virtual/range {v4 .. v14}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZ)V

    goto/16 :goto_1

    .line 321
    :sswitch_1
    move-object/from16 v0, p1

    iget v5, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->appWidgetId:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->container:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v8, v20

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    goto/16 :goto_1

    .line 323
    :sswitch_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->appWidgetId:I

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 325
    new-instance v6, Lcom/android/launcher3/Workspace$17;

    invoke-direct {v6, v4}, Lcom/android/launcher3/Workspace$17;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 327
    if-eqz v4, :cond_b

    instance-of v5, v4, Lcom/android/launcher3/PendingAppWidgetHostView;

    if-nez v5, :cond_c

    .line 328
    :cond_b
    const-string v4, "Launcher"

    const-string v5, "Widget update called, when the widget no longer exists."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 330
    :cond_c
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 331
    const/4 v5, 0x0

    iput v5, v4, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->reinflateWidgetsIfNecessary()V

    .line 333
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v4

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v20, v4

    goto/16 :goto_0

    .line 270
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method private final copyFolderIconToImage(Lcom/android/launcher3/FolderIcon;)V
    .locals 5

    .prologue
    .line 1393
    invoke-virtual {p1}, Lcom/android/launcher3/FolderIcon;->getMeasuredWidth()I

    move-result v1

    .line 1394
    invoke-virtual {p1}, Lcom/android/launcher3/FolderIcon;->getMeasuredHeight()I

    move-result v2

    .line 1395
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1396
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconBitmap:Landroid/graphics/Bitmap;

    .line 1398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1399
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconBitmap:Landroid/graphics/Bitmap;

    .line 1400
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mFolderIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconCanvas:Landroid/graphics/Canvas;

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    if-eqz v0, :cond_6

    .line 1402
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    .line 1404
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mRectForFolderAnimation:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v4}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v3

    .line 1405
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 1406
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mRectForFolderAnimation:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    .line 1407
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mRectForFolderAnimation:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    .line 1408
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    .line 1409
    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    .line 1410
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mFolderIconCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1411
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mFolderIconCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/FolderIcon;->draw(Landroid/graphics/Canvas;)V

    .line 1412
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mFolderIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1414
    iget-object v1, p1, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1415
    if-eqz v1, :cond_3

    .line 1416
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    .line 1417
    iget-object v2, p1, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1419
    iget v2, v2, Lcom/android/launcher3/Folder;->mFolderIconPivotX:F

    .line 1420
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1421
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    .line 1422
    iget-object v2, p1, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1424
    iget v2, v2, Lcom/android/launcher3/Folder;->mFolderIconPivotY:F

    .line 1425
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1426
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1427
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 1428
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1430
    iget-object v0, p1, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1431
    if-eqz v0, :cond_5

    .line 1433
    iget-object v0, p1, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1434
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->bringToFront()V

    .line 1435
    :cond_5
    return-void

    .line 1403
    :cond_6
    new-instance v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private final deleteWidgetInfo(Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1074
    .line 1075
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 1077
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    iget v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1079
    :goto_0
    if-eqz v0, :cond_0

    .line 1080
    new-instance v0, Lcom/android/launcher3/Launcher$17;

    invoke-direct {v0, v2, p1}, Lcom/android/launcher3/Launcher$17;-><init>(Lcom/android/launcher3/LauncherAppWidgetHost;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    sget-object v2, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 1081
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Launcher$17;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1082
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->deleteItemFromDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    .line 1083
    return-void

    :cond_1
    move v0, v1

    .line 1078
    goto :goto_0
.end method

.method private final ensurePendingDropLayoutExists(J)J
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreen()Z

    .line 435
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    move-result-wide p1

    .line 436
    :cond_0
    return-wide p1
.end method

.method public static getFolderContents(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2594
    instance-of v0, p0, Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_0

    .line 2595
    check-cast p0, Lcom/android/launcher3/FolderIcon;

    .line 2596
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 2597
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    .line 2598
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 1

    .prologue
    .line 2599
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 2600
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 2601
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    move-object p0, v0

    goto :goto_0
.end method

.method private final handleActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x1f4

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 336
    invoke-direct {p0, v2}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Z)V

    .line 337
    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetId:I

    .line 338
    iput v6, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetId:I

    .line 339
    new-instance v7, Lcom/android/launcher3/Launcher$4;

    invoke-direct {v7, p0, p2}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;I)V

    .line 340
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 341
    if-eqz p3, :cond_1

    .line 342
    const-string v0, "appWidgetId"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 343
    :goto_0
    if-nez p2, :cond_2

    .line 344
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(II)V

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v4, v7, v5, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 402
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v6

    .line 342
    goto :goto_0

    .line 346
    :cond_2
    if-ne p2, v6, :cond_0

    .line 347
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)V

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOrCreateQsbBar()Landroid/view/View;

    goto :goto_1

    .line 350
    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 351
    if-ne p2, v6, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPageNearestToCenterOfScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 354
    invoke-virtual {p0, v6, v2, v3}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    goto :goto_1

    .line 357
    :cond_4
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    :cond_5
    move v0, v4

    .line 358
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v3

    .line 359
    if-eqz v0, :cond_e

    .line 360
    if-eqz p3, :cond_9

    const-string v0, "appWidgetId"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 362
    :goto_3
    if-gez v0, :cond_6

    move v0, v1

    .line 365
    :cond_6
    if-ltz v0, :cond_7

    if-nez p2, :cond_b

    .line 366
    :cond_7
    const-string v1, "Launcher"

    const-string v6, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(II)V

    .line 368
    new-instance v0, Lcom/android/launcher3/Launcher$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$5;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 369
    if-eqz v3, :cond_a

    .line 370
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    move v0, v2

    .line 357
    goto :goto_2

    :cond_9
    move v0, v6

    .line 361
    goto :goto_3

    .line 371
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v4, v0, v5, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    goto :goto_1

    .line 373
    :cond_b
    if-nez v3, :cond_d

    .line 374
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v6, v1, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    const-wide/16 v8, -0x64

    cmp-long v1, v6, v8

    if-nez v1, :cond_c

    .line 375
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v6, v3, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    .line 376
    invoke-direct {p0, v6, v7}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    .line 377
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v6, v3, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    invoke-virtual {v1, v6, v7}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 379
    iput-boolean v4, v1, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 380
    new-instance v3, Lcom/android/launcher3/Launcher$6;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/android/launcher3/Launcher$6;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/CellLayout;)V

    .line 381
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    goto/16 :goto_1

    .line 383
    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/android/launcher3/Launcher;->preparePendingAddArgs(ILandroid/content/Intent;ILcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/Launcher$PendingAddArguments;

    move-result-object v0

    .line 384
    sput-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    goto/16 :goto_1

    .line 386
    :cond_e
    const/16 v0, 0xc

    if-ne p1, v0, :cond_10

    .line 387
    if-ne p2, v6, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/android/launcher3/Launcher;->preparePendingAddArgs(ILandroid/content/Intent;ILcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/Launcher$PendingAddArguments;

    move-result-object v0

    .line 389
    if-eqz v3, :cond_f

    .line 390
    sput-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    goto/16 :goto_1

    .line 391
    :cond_f
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->completeAdd(Lcom/android/launcher3/Launcher$PendingAddArguments;)J

    goto/16 :goto_1

    .line 393
    :cond_10
    if-ne p2, v6, :cond_13

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_13

    .line 394
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-direct {p0, p1, p3, v6, v0}, Lcom/android/launcher3/Launcher;->preparePendingAddArgs(ILandroid/content/Intent;ILcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/Launcher$PendingAddArguments;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 396
    sput-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    .line 401
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->clearAnimatedView()V

    goto/16 :goto_1

    .line 397
    :cond_12
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->completeAdd(Lcom/android/launcher3/Launcher$PendingAddArguments;)J

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v4, v7, v5, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    goto :goto_4

    .line 399
    :cond_13
    if-nez p2, :cond_11

    .line 400
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v4, v7, v5, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    goto :goto_4
.end method

.method private static intToState$514IIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASH4ADQ62T357C______0(I)I
    .locals 4

    .prologue
    .line 653
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 654
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASH4ADQ62T357C______0()[I

    move-result-object v2

    .line 655
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 656
    aget v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    if-ne v3, p0, :cond_0

    .line 657
    aget v0, v2, v0

    .line 660
    :goto_1
    return v0

    .line 659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final onStartForResult(I)V
    .locals 1

    .prologue
    .line 865
    if-ltz p1, :cond_0

    .line 866
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Z)V

    .line 867
    :cond_0
    return-void
.end method

.method private final prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 702
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 704
    iget-boolean v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    iget v1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 706
    iput-boolean v3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    .line 707
    :cond_0
    invoke-virtual {p1, v3}, Landroid/appwidget/AppWidgetHostView;->setFocusable(Z)V

    .line 708
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/FocusIndicatorView;

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 709
    return-void
.end method

.method private final preparePendingAddArgs(ILandroid/content/Intent;ILcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/Launcher$PendingAddArguments;
    .locals 4

    .prologue
    .line 423
    new-instance v0, Lcom/android/launcher3/Launcher$PendingAddArguments;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$PendingAddArguments;-><init>()V

    .line 424
    iput p1, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->requestCode:I

    .line 425
    iput-object p2, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->intent:Landroid/content/Intent;

    .line 426
    iget-wide v2, p4, Lcom/android/launcher3/ItemInfo;->container:J

    iput-wide v2, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->container:J

    .line 427
    iget-wide v2, p4, Lcom/android/launcher3/ItemInfo;->screenId:J

    iput-wide v2, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->screenId:J

    .line 428
    iget v1, p4, Lcom/android/launcher3/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->cellX:I

    .line 429
    iget v1, p4, Lcom/android/launcher3/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->cellY:I

    .line 430
    iput p3, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->appWidgetId:I

    .line 431
    return-object v0
.end method

.method private final resetAddInfo()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 946
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide v4, v0, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    .line 947
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide v4, v0, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    .line 948
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->cellY:I

    iput v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->cellX:I

    .line 949
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    iput v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    .line 950
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->minSpanY:I

    iput v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->minSpanX:I

    .line 951
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v3, v0, Lcom/android/launcher3/PendingAddItemInfo;->dropPos:[I

    .line 952
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v3, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 953
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 954
    return-void
.end method

.method private final setWaitingForResult(Z)V
    .locals 2

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v0

    .line 939
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mWaitingForResult:Z

    .line 940
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onWorkspaceLockedChanged()V

    .line 942
    :cond_0
    return-void
.end method

.method private final setWorkspaceBackground(I)V
    .locals 3

    .prologue
    .line 1624
    packed-switch p1, :pswitch_data_0

    .line 1629
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1630
    :goto_0
    return-void

    .line 1625
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1627
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1624
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final setWorkspaceLoading(Z)V
    .locals 2

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v0

    .line 934
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 935
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onWorkspaceLockedChanged()V

    .line 937
    :cond_0
    return-void
.end method

.method private final showAppsOrWidgets$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP28KRKC5Q6AEQQB8KLK___0(IZZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1688
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    move v0, v6

    .line 1724
    :goto_0
    return v0

    .line 1690
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq p1, v0, :cond_1

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq p1, v0, :cond_1

    move v0, v6

    .line 1691
    goto :goto_0

    .line 1692
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne p1, v0, :cond_2

    .line 1693
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateTransitionAnimation:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1694
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1696
    iget-object v1, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1697
    iget-object v3, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 1699
    iget-object v1, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1700
    iget-object v2, v1, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    .line 1702
    new-instance v5, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v1, p3, v3}, Lcom/android/launcher3/LauncherStateTransitionAnimation$1;-><init>(Lcom/android/launcher3/LauncherStateTransitionAnimation;FZLcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 1703
    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startAnimationToOverlay$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQNDTP6MSRGC5HMA92JEHGN8P9R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIULRFE9LN6S31CDII8KRKC5Q6AEQCC5N68SJFD5I2UTJ9CLRIULJ9CLRJMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T162SR58DNMST31D5N6ASIMD5INEEQQ9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E99N8OBKCLA74OBEEDKN8QBFDP0MSQBDC5Q6IRRE4H874QBMC5Q6AL3IC5N76QBKD5NMSGR1DHM64OB3DDPJMAACC5N68SJFD5I2UOBED5MM2T39DTN2UGBED5MM2T3FE99MAT1R0(Lcom/android/launcher3/Workspace$State;Landroid/view/View;Lcom/android/launcher3/BaseContainerView;ZLcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 1715
    :goto_1
    iput p1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 1716
    iput-boolean v6, p0, Lcom/android/launcher3/Launcher;->mUserPresent:Z

    .line 1717
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    .line 1719
    invoke-virtual {p0, v7}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 1721
    invoke-virtual {p0, v7}, Lcom/android/launcher3/Launcher;->closeShortcutsContainer(Z)V

    .line 1722
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 1723
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    move v0, v7

    .line 1724
    goto :goto_0

    .line 1705
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateTransitionAnimation:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1706
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1708
    iget-object v1, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1709
    iget-object v3, v1, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    .line 1711
    iget-object v1, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1712
    iget-object v2, v1, Lcom/android/launcher3/Launcher;->mWidgetsButton:Landroid/view/View;

    .line 1714
    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    new-instance v5, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v5, v4}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;-><init>(F)V

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startAnimationToOverlay$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQNDTP6MSRGC5HMA92JEHGN8P9R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIULRFE9LN6S31CDII8KRKC5Q6AEQCC5N68SJFD5I2UTJ9CLRIULJ9CLRJMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T162SR58DNMST31D5N6ASIMD5INEEQQ9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E99N8OBKCLA74OBEEDKN8QBFDP0MSQBDC5Q6IRRE4H874QBMC5Q6AL3IC5N76QBKD5NMSGR1DHM64OB3DDPJMAACC5N68SJFD5I2UOBED5MM2T39DTN2UGBED5MM2T3FE99MAT1R0(Lcom/android/launcher3/Workspace$State;Landroid/view/View;Lcom/android/launcher3/BaseContainerView;ZLcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    goto :goto_1
.end method

.method private final showBrokenAppInstallDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 1268
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$string;->abandoned_promises_title:I

    .line 1269
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->abandoned_promise_explanation:I

    .line 1270
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->abandoned_search:I

    .line 1271
    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->abandoned_clean_this:I

    new-instance v2, Lcom/android/launcher3/Launcher$19;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/Launcher$19;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1274
    return-void
.end method

.method private final startActivity(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1318
    const/high16 v2, 0x10000000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1319
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "com.android.launcher3.intent.extra.shortcut.INGORE_LAUNCH_ANIMATION"

    .line 1320
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v4, v9

    .line 1321
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v10

    .line 1322
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v2

    .line 1324
    const-string v5, "profile"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1325
    const-string v5, "profile"

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1326
    invoke-virtual {v2, v6, v7}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserForSerialNumber(J)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    move-object v7, v2

    .line 1328
    :goto_1
    if-eqz v4, :cond_a

    .line 1330
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-eqz v2, :cond_1

    .line 1332
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1333
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 1334
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    invoke-static {v2}, Lcom/android/launcher3/Workspace;->getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1335
    if-eqz v2, :cond_9

    .line 1336
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1337
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v5, v4

    div-int/lit8 v6, v4, 0x2

    .line 1338
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 1339
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1340
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 1341
    :goto_2
    invoke-static {p1, v6, v5, v4, v2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 1348
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_4
    move-object v6, v2

    .line 1349
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    iget v2, v2, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 1350
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    move-object v7, v0

    .line 1351
    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v4

    .line 1352
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 1353
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 1354
    iget-object v2, v2, Lcom/android/launcher3/LauncherAppState;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 1356
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v7, v7, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 1357
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Lcom/android/launcher3/compat/UserHandleCompat;)V

    move v2, v9

    .line 1382
    :goto_6
    return v2

    :cond_0
    move v4, v8

    .line 1320
    goto/16 :goto_0

    .line 1342
    :cond_1
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-nez v2, :cond_2

    .line 1343
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1344
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1345
    invoke-static {p1, v2, v4, v5, v6}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    goto :goto_3

    .line 1346
    :cond_2
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP_MR1:Z

    if-eqz v2, :cond_8

    .line 1347
    sget v2, Lcom/android/launcher3/R$anim;->task_open_enter:I

    sget v4, Lcom/android/launcher3/R$anim;->no_anim:I

    invoke-static {p0, v2, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 1348
    goto :goto_4

    .line 1359
    :cond_4
    if-eqz v7, :cond_5

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1360
    :cond_5
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1361
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 1362
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 1363
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 1364
    invoke-virtual {p0, p2, v6}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1365
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :goto_7
    move v2, v9

    .line 1371
    goto :goto_6

    .line 1367
    :catchall_0
    move-exception v2

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1372
    :catch_0
    move-exception v2

    .line 1373
    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-eqz v3, :cond_7

    instance-of v3, p3, Lcom/android/launcher3/ItemInfo;

    if-eqz v3, :cond_7

    .line 1374
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "android.intent.action.CALL"

    .line 1375
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.permission.CALL_PHONE"

    .line 1376
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 1377
    check-cast p3, Lcom/android/launcher3/ItemInfo;

    invoke-direct {p0, v11, p2, v8, p3}, Lcom/android/launcher3/Launcher;->preparePendingAddArgs(ILandroid/content/Intent;ILcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/Launcher$PendingAddArguments;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    .line 1378
    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "android.permission.CALL_PHONE"

    aput-object v3, v2, v8

    invoke-virtual {p0, v2, v11}, Lcom/android/launcher3/Launcher;->requestPermissions([Ljava/lang/String;I)V

    move v2, v8

    .line 1379
    goto/16 :goto_6

    .line 1368
    :cond_6
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1369
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1370
    invoke-virtual {v10, v2, v7, v3, v6}, Lcom/android/launcher3/compat/LauncherAppsCompat;->startActivityForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 1380
    :cond_7
    sget v3, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1381
    const-string v3, "Launcher"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xb7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Launcher does not have the permission to launch "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity. tag="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " intent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v8

    .line 1382
    goto/16 :goto_6

    :cond_8
    move-object v2, v3

    goto/16 :goto_3

    :cond_9
    move v2, v4

    move v6, v8

    move v4, v5

    move v5, v8

    goto/16 :goto_2

    :cond_a
    move-object v6, v3

    goto/16 :goto_5

    :cond_b
    move-object v7, v3

    goto/16 :goto_1
.end method

.method private final startGlobalSearch(Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 901
    const-string v0, "search"

    .line 902
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 903
    invoke-virtual {v0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 904
    if-nez v1, :cond_0

    .line 905
    const-string v0, "Launcher"

    const-string v1, "No global search activity found."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :goto_0
    return-void

    .line 907
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 908
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 909
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 910
    if-nez p3, :cond_4

    .line 911
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 913
    :goto_1
    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 914
    const-string v3, "source"

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_1
    const-string v3, "app_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 917
    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    :cond_2
    if-eqz p2, :cond_3

    .line 919
    const-string v0, "select_query"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    :cond_3
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 921
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 924
    :catch_0
    move-exception v0

    const-string v0, "Launcher"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Global search activity not found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 912
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method final addAppWidgetFromDropImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V
    .locals 6

    .prologue
    .line 955
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)V

    .line 956
    return-void
.end method

.method final addAppWidgetImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)V
    .locals 9

    .prologue
    .line 957
    iget-object v0, p4, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 958
    iput-object p4, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 959
    iput p1, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetId:I

    .line 960
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    const/4 v5, 0x5

    move-object v1, p4

    move v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->startConfigActivity(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/app/Activity;Landroid/appwidget/AppWidgetHost;I)V

    .line 964
    :goto_0
    return-void

    .line 961
    :cond_0
    new-instance v8, Lcom/android/launcher3/Launcher$16;

    invoke-direct {v8, p0}, Lcom/android/launcher3/Launcher$16;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 962
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    move-object v0, p0

    move v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 963
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v8, p5, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    goto :goto_0
.end method

.method final addFolder(Lcom/android/launcher3/CellLayout;JJII)Lcom/android/launcher3/FolderIcon;
    .locals 12

    .prologue
    .line 1033
    new-instance v1, Lcom/android/launcher3/FolderInfo;

    invoke-direct {v1}, Lcom/android/launcher3/FolderInfo;-><init>()V

    .line 1034
    sget v0, Lcom/android/launcher3/R$string;->folder_name:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    move-object v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1035
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 1036
    sget-object v0, Lcom/android/launcher3/Launcher;->sFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v2, v1, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 1037
    sget v0, Lcom/android/launcher3/R$layout;->folder_icon:I

    .line 1038
    invoke-static {v0, p0, p1, v1}, Lcom/android/launcher3/FolderIcon;->fromXml$514KOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF9HGNARJ3D1IN4EQCC5N68SJFD5I2UTJ9CLRIULJ9CLRKESJFELO3MJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T36UR34CLP4IRJ6DSTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95HMURI3C5HMGP9R55666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ6DTM68PBI95HMURHR0(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/FolderIcon;

    move-result-object v1

    .line 1039
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1040
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v10

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1041
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZ)V

    .line 1042
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1045
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 1046
    return-object v1
.end method

.method public final addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;JJ[III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 978
    iget v0, p1, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    packed-switch v0, :pswitch_data_0

    .line 1031
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown item type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 979
    :pswitch_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 980
    aput p7, v0, v4

    .line 981
    aput p8, v0, v3

    .line 982
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 983
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->resetAddInfo()V

    .line 984
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide p2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->container:J

    iput-wide p2, v1, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    .line 985
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide p4, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->screenId:J

    iput-wide p4, v1, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    .line 986
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v5, v1, Lcom/android/launcher3/PendingAddItemInfo;->dropPos:[I

    .line 987
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->minSpanX:I

    .line 988
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->minSpanY:I

    .line 989
    if-eqz p6, :cond_0

    .line 990
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    aget v2, p6, v4

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->cellX:I

    .line 991
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    aget v2, p6, v3

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->cellY:I

    .line 992
    :cond_0
    if-eqz v0, :cond_1

    .line 993
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    aget v2, v0, v4

    iput v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    .line 994
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    aget v0, v0, v3

    iput v0, v1, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    .line 995
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 996
    if-eqz v0, :cond_3

    .line 998
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 999
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 1000
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    .line 1001
    iget-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 1002
    iput-object v5, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 1032
    :cond_2
    :goto_0
    return-void

    .line 1004
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 1005
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    .line 1006
    iget-object v1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 1007
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v1

    .line 1008
    if-eqz v1, :cond_4

    .line 1009
    iget-object v1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0, v0, p1, v5, v1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    goto :goto_0

    .line 1010
    :cond_4
    iget-object v1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 1011
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1012
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    const-string v0, "appWidgetProvider"

    iget-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1014
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    const-string v2, "appWidgetProviderProfile"

    .line 1015
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/compat/UserHandleCompat;->addToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1016
    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1018
    :pswitch_2
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 1019
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->resetAddInfo()V

    .line 1020
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide p2, v0, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    .line 1021
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide p4, v0, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    .line 1022
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v5, v0, Lcom/android/launcher3/PendingAddItemInfo;->dropPos:[I

    .line 1023
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->componentName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 1024
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    iput-object v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 1025
    if-eqz p6, :cond_5

    .line 1026
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    aget v1, p6, v4

    iput v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->cellX:I

    .line 1027
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    aget v1, p6, v3

    iput v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->cellY:I

    .line 1028
    :cond_5
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    invoke-virtual {v0, p0, v3}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1029
    invoke-direct {p0, v3, v4, v5}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final addToCustomContentPage(Landroid/view/View;Lcom/android/launcher3/Launcher$CustomContentCallbacks;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x12d

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 579
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 580
    invoke-virtual {v6, v8, v9}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected custom content screen to exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    invoke-virtual {v6, v8, v9}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 584
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 587
    iget v3, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 589
    new-instance v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v4, v2, v2, v1, v3}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 590
    iput-boolean v2, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 591
    iput-boolean v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 592
    instance-of v1, p1, Lcom/android/launcher3/Insettable;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 593
    check-cast v1, Lcom/android/launcher3/Insettable;

    iget-object v3, v6, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Lcom/android/launcher3/Insettable;->setInsets(Landroid/graphics/Rect;)V

    .line 594
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 596
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 597
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 598
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 599
    new-instance v1, Lcom/android/launcher3/FullscreenKeyEventListener;

    invoke-direct {v1}, Lcom/android/launcher3/FullscreenKeyEventListener;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 600
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/FocusIndicatorView;

    .line 602
    iget-object v1, v1, Lcom/android/launcher3/FocusIndicatorView;->mHideIndicatorOnFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 603
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object v1, p1

    move v3, v2

    .line 604
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 605
    iput-object p3, v6, Lcom/android/launcher3/Workspace;->mCustomContentDescription:Ljava/lang/String;

    .line 606
    iput-object p2, v6, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 607
    return-void
.end method

.method public final bindAddScreens(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2077
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2079
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2080
    iget-object v0, v3, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v6, -0xc9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2081
    if-gez v0, :cond_0

    .line 2082
    iget-object v0, v3, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2083
    :cond_0
    invoke-virtual {v3, v4, v5, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)J

    .line 2085
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2086
    :cond_1
    return-void
.end method

.method public final bindAllApplications(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindAllApplicationsRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2318
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mTmpAppsList:Ljava/util/ArrayList;

    .line 2328
    :cond_0
    :goto_0
    return-void

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v0, :cond_2

    .line 2321
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2322
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 2323
    iget-object v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2325
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateApps(Ljava/util/List;)V

    .line 2326
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->bindAllApplications(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2435
    new-instance v1, Lcom/android/launcher3/Launcher$40;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/Launcher$40;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    .line 2437
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v1

    .line 2438
    if-eqz v1, :cond_1

    .line 2447
    :cond_0
    :goto_0
    return-void

    .line 2440
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v1, :cond_0

    .line 2441
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2442
    iget-object v2, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 2443
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/AppInfo;

    .line 2444
    iget-object v4, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2446
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    goto :goto_0
.end method

.method public final bindAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2201
    new-instance v0, Lcom/android/launcher3/Launcher$31;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$31;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 2203
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2204
    if-eqz v0, :cond_0

    .line 2262
    :goto_0
    return-void

    .line 2206
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsSafeModeEnabled:Z

    if-eqz v0, :cond_1

    .line 2208
    new-instance v0, Lcom/android/launcher3/PendingAppWidgetHostView;

    invoke-direct {v0, p0, p1, v6}, Lcom/android/launcher3/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetInfo;Z)V

    .line 2209
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PendingAppWidgetHostView;->updateIcon(Lcom/android/launcher3/IconCache;)V

    .line 2210
    iput-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 2211
    iget-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 2212
    iget-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2213
    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher3/Launcher;->addAppWidgetToWorkspace(Lcom/android/launcher3/LauncherAppWidgetInfo;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Z)V

    .line 2214
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->requestLayout()V

    goto :goto_0

    .line 2216
    :cond_1
    invoke-virtual {p1, v7}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2221
    :goto_1
    invoke-virtual {p1, v7}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v4, :cond_7

    .line 2222
    if-nez v0, :cond_4

    .line 2223
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->deleteItemFromDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    goto :goto_0

    .line 2218
    :cond_2
    invoke-virtual {p1, v6}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2219
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v4, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    goto :goto_1

    .line 2220
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget v4, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v4}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    goto :goto_1

    .line 2225
    :cond_4
    invoke-virtual {p1, v6}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2226
    new-instance v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 2227
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iput v5, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanX:I

    .line 2228
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    iput v5, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanY:I

    .line 2229
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    iput v5, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 2230
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    iput v5, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    .line 2231
    invoke-static {p0, v4}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->getDefaultOptionsForWidget(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)Landroid/os/Bundle;

    move-result-object v4

    .line 2232
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v5

    .line 2233
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v6, v5, v0, v4}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v4

    .line 2234
    if-nez v4, :cond_5

    .line 2235
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 2236
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->deleteItemFromDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    goto/16 :goto_0

    .line 2238
    :cond_5
    iput v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 2239
    iget-object v4, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v4, :cond_6

    move v2, v3

    .line 2241
    :cond_6
    iput v2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 2242
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    .line 2246
    :cond_7
    :goto_2
    iget v2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez v2, :cond_a

    .line 2247
    if-nez v0, :cond_9

    .line 2248
    const-string v0, "Launcher"

    iget v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing invalid widget: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2249
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->deleteWidgetInfo(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    goto/16 :goto_0

    .line 2243
    :cond_8
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v2, :cond_7

    .line 2244
    iput v3, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 2245
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    goto :goto_2

    .line 2251
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    iget v2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, p0, v2, v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 2252
    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    .line 2253
    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    .line 2254
    invoke-direct {p0, p1, v0, v3}, Lcom/android/launcher3/Launcher;->addAppWidgetToWorkspace(Lcom/android/launcher3/LauncherAppWidgetInfo;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Z)V

    .line 2261
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->requestLayout()V

    goto/16 :goto_0

    .line 2255
    :cond_a
    new-instance v0, Lcom/android/launcher3/PendingAppWidgetHostView;

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->mIsSafeModeEnabled:Z

    invoke-direct {v0, p0, p1, v2}, Lcom/android/launcher3/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetInfo;Z)V

    .line 2256
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PendingAppWidgetHostView;->updateIcon(Lcom/android/launcher3/IconCache;)V

    .line 2257
    iput-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 2258
    iget-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 2259
    iget-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2260
    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher3/Launcher;->addAppWidgetToWorkspace(Lcom/android/launcher3/LauncherAppWidgetInfo;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Z)V

    goto :goto_3
.end method

.method public final bindAppsAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2087
    new-instance v0, Lcom/android/launcher3/Launcher$26;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Launcher$26;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2089
    invoke-virtual {p0, v0, v6}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2090
    if-eqz v0, :cond_1

    .line 2107
    :cond_0
    :goto_0
    return-void

    .line 2092
    :cond_1
    if-eqz p1, :cond_2

    .line 2093
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Ljava/util/ArrayList;)V

    .line 2094
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2096
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2097
    invoke-virtual {p0, p2, v6, v0, v6}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/ArrayList;IIZ)V

    .line 2098
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2100
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 2101
    invoke-virtual {p0, p3, v6, v0, v1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/ArrayList;IIZ)V

    .line 2102
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v6, v6}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(ZZ)V

    .line 2103
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2105
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 2106
    invoke-virtual {v0, p4}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateApps(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final bindAppsUpdated(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2351
    new-instance v0, Lcom/android/launcher3/Launcher$35;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$35;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    .line 2353
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2354
    if-eqz v0, :cond_1

    .line 2359
    :cond_0
    :goto_0
    return-void

    .line 2356
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2358
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateApps(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final bindDeepShortcutMap(Lcom/android/launcher3/util/MultiHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/MultiHashMap",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2329
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    .line 2330
    return-void
.end method

.method public final bindFolders(Lcom/android/launcher3/util/LongArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/LongArrayMap",
            "<",
            "Lcom/android/launcher3/FolderInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2194
    new-instance v0, Lcom/android/launcher3/Launcher$30;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$30;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/LongArrayMap;)V

    .line 2196
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2197
    if-eqz v0, :cond_0

    .line 2200
    :goto_0
    return-void

    .line 2199
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/LongArrayMap;->clone()Lcom/android/launcher3/util/LongArrayMap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Launcher;->sFolders:Lcom/android/launcher3/util/LongArrayMap;

    goto :goto_0
.end method

.method public final bindItems(Ljava/util/ArrayList;IIZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 2108
    new-instance v2, Lcom/android/launcher3/Launcher$27;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/Launcher$27;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;IIZ)V

    .line 2110
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v2

    .line 2111
    if-eqz v2, :cond_0

    .line 2193
    :goto_0
    return-void

    .line 2113
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v16

    .line 2114
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    if-eqz p4, :cond_5

    .line 2116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 2117
    iget-boolean v3, v2, Lcom/android/launcher3/DragController;->mDragging:Z

    if-eqz v3, :cond_3

    .line 2118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2120
    :goto_1
    sub-long v2, v4, v2

    .line 2121
    sget v4, Lcom/android/launcher3/Launcher;->NEW_APPS_ANIMATION_INACTIVE_TIMEOUT_SECONDS:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mClings:Lcom/android/launcher3/LauncherClings;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mClings:Lcom/android/launcher3/LauncherClings;

    .line 2123
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherClings;->mIsVisible:Z

    .line 2124
    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 2125
    :goto_2
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v13, v2

    .line 2126
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2127
    const-wide/16 v14, -0x1

    .line 2128
    :goto_4
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_a

    .line 2129
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/ItemInfo;

    .line 2130
    iget-wide v4, v12, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v6, -0x65

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v3, :cond_d

    .line 2131
    :cond_2
    iget v3, v12, Lcom/android/launcher3/ItemInfo;->itemType:I

    packed-switch v3, :pswitch_data_0

    .line 2165
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Invalid Item Type"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2119
    :cond_3
    iget-wide v2, v2, Lcom/android/launcher3/DragController;->mLastTouchUpTime:J

    goto :goto_1

    .line 2124
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 2125
    :cond_5
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    :pswitch_1
    move-object v3, v12

    .line 2132
    check-cast v3, Lcom/android/launcher3/ShortcutInfo;

    .line 2133
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v3

    .line 2134
    iget-wide v4, v12, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 2135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-wide v6, v12, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    .line 2136
    if-eqz v4, :cond_7

    iget v5, v12, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v6, v12, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2137
    iget v5, v12, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v6, v12, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    .line 2138
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 2139
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Collision while binding workspace item: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Collides with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2140
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2141
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2142
    :cond_6
    const-string v5, "Launcher"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2166
    :cond_7
    :goto_5
    iget-wide v4, v12, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v6, v12, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v8, v12, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v9, v12, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v10, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v11, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/Workspace;->addInScreenFromBind(Landroid/view/View;JJIIII)V

    .line 2167
    if-eqz v13, :cond_d

    .line 2168
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2169
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2170
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2172
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    const-string v6, "alpha"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 2173
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "scaleX"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 2174
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "scaleY"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 2175
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2176
    invoke-static {v3, v4}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2177
    const-wide/16 v4, 0x1c2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2178
    mul-int/lit8 v4, p2, 0x55

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2179
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3fa66666    # 1.3f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2181
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2182
    iget-wide v4, v12, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 2183
    :goto_6
    add-int/lit8 p2, p2, 0x1

    move-wide v14, v4

    goto/16 :goto_4

    .line 2144
    :pswitch_2
    sget v5, Lcom/android/launcher3/R$layout;->folder_icon:I

    .line 2146
    iget v3, v2, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2147
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v12

    check-cast v4, Lcom/android/launcher3/FolderInfo;

    .line 2148
    move-object/from16 v0, p0

    invoke-static {v5, v0, v3, v4}, Lcom/android/launcher3/FolderIcon;->fromXml$514KOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF9HGNARJ3D1IN4EQCC5N68SJFD5I2UTJ9CLRIULJ9CLRKESJFELO3MJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T36UR34CLP4IRJ6DSTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95HMURI3C5HMGP9R55666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ6DTM68PBI95HMURHR0(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/FolderIcon;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_3
    move-object v3, v12

    .line 2150
    check-cast v3, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 2151
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/Launcher;->mIsSafeModeEnabled:Z

    if-eqz v4, :cond_8

    .line 2152
    new-instance v4, Lcom/android/launcher3/PendingAppWidgetHostView;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v5}, Lcom/android/launcher3/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetInfo;Z)V

    .line 2153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/PendingAppWidgetHostView;->updateIcon(Lcom/android/launcher3/IconCache;)V

    .line 2154
    iput-object v4, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 2162
    :goto_7
    iget-object v5, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    move-object v4, v5

    .line 2163
    check-cast v4, Landroid/appwidget/AppWidgetHostView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    move-object v3, v5

    .line 2164
    goto/16 :goto_5

    .line 2156
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget v5, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 2157
    invoke-virtual {v4, v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v4

    .line 2158
    if-nez v4, :cond_9

    .line 2159
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/launcher3/Launcher;->deleteWidgetInfo(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    move-wide v4, v14

    .line 2160
    goto :goto_6

    .line 2161
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    iget v6, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v4}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    goto :goto_7

    .line 2184
    :cond_a
    if-eqz v13, :cond_b

    .line 2185
    const-wide/16 v4, -0x1

    cmp-long v3, v14, v4

    if-lez v3, :cond_b

    .line 2186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v4

    .line 2187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3, v14, v15}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v3

    .line 2188
    new-instance v6, Lcom/android/launcher3/Launcher$28;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/Launcher$28;-><init>(Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    .line 2189
    cmp-long v4, v14, v4

    if-eqz v4, :cond_c

    .line 2190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v5, Lcom/android/launcher3/Launcher$29;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v6}, Lcom/android/launcher3/Launcher$29;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    sget v3, Lcom/android/launcher3/Launcher;->NEW_APPS_PAGE_MOVE_DELAY:I

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2192
    :cond_b
    :goto_8
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->requestLayout()V

    goto/16 :goto_0

    .line 2191
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget v4, Lcom/android/launcher3/Launcher;->NEW_APPS_ANIMATION_DELAY:I

    int-to-long v4, v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_d
    move-wide v4, v14

    goto/16 :goto_6

    .line 2131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2413
    new-instance v0, Lcom/android/launcher3/Launcher$38;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$38;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/HashSet;)V

    .line 2415
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2416
    if-eqz v0, :cond_0

    .line 2420
    :goto_0
    return-void

    .line 2418
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2419
    const/4 v1, 0x1

    new-instance v2, Lcom/android/launcher3/Workspace$22;

    invoke-direct {v2, p1}, Lcom/android/launcher3/Workspace$22;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    goto :goto_0
.end method

.method public final bindScreens(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2070
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Ljava/util/ArrayList;)V

    .line 2071
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreen()Z

    .line 2073
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasCustomContentToLeft()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->createCustomContentContainer()V

    .line 2075
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->populateCustomContentContainer()V

    .line 2076
    :cond_1
    return-void
.end method

.method public final bindSearchProviderChanged()V
    .locals 2

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    if-nez v0, :cond_0

    .line 2316
    :goto_0
    return-void

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_1

    .line 2312
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/SearchDropTargetBar;->removeView(Landroid/view/View;)V

    .line 2313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    .line 2314
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOrCreateQsbBar()Landroid/view/View;

    move-result-object v1

    .line 2315
    iput-object v1, v0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    goto :goto_0
.end method

.method public final bindShortcutsChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ShortcutInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2385
    new-instance v1, Lcom/android/launcher3/Launcher$37;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/Launcher$37;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2387
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v1

    .line 2388
    if-eqz v1, :cond_1

    .line 2412
    :cond_0
    :goto_0
    return-void

    .line 2390
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2391
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2392
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2393
    const/4 v3, 0x1

    new-instance v4, Lcom/android/launcher3/Workspace$21;

    invoke-direct {v4, v1, v2}, Lcom/android/launcher3/Workspace$21;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 2394
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2395
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2396
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2397
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 2398
    iget v5, v0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    .line 2399
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2400
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2402
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2403
    invoke-static {v2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    .line 2404
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2405
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->onAppsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2406
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2408
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$3;

    invoke-direct {v0, v3}, Lcom/android/launcher3/util/ItemInfoMatcher$3;-><init>(Ljava/util/HashSet;)V

    .line 2410
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2411
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->onAppsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    goto :goto_0
.end method

.method public final bindWidgetsModel(Lcom/android/launcher3/model/WidgetsModel;)V
    .locals 2

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindWidgetModelRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2449
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 2460
    :cond_0
    :goto_0
    return-void

    .line 2451
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2452
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    .line 2453
    iget-object v1, v0, Lcom/android/launcher3/widget/WidgetsContainerView;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 2454
    iput-object p1, v1, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    .line 2455
    iget-object v1, v0, Lcom/android/launcher3/widget/WidgetsContainerView;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    .line 2456
    iput-object p1, v1, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 2457
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetsContainerView;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    .line 2458
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 2459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    goto :goto_0
.end method

.method public final bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2360
    new-instance v0, Lcom/android/launcher3/Launcher$36;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Launcher$36;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    .line 2362
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2363
    if-eqz v0, :cond_1

    .line 2384
    :cond_0
    :goto_0
    return-void

    .line 2365
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2366
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    new-instance v3, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    iget-object v0, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2369
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 2370
    invoke-direct {v3, v2, p1, v0}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppWidgetHost;)V

    .line 2371
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 2372
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2373
    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2374
    invoke-static {v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v2, v4, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 2377
    :goto_1
    if-eqz v0, :cond_3

    .line 2378
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->run()V

    goto :goto_0

    .line 2375
    :cond_2
    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v2

    iget v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 2376
    invoke-virtual {v2, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    goto :goto_1

    .line 2379
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_2
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 2380
    iget-object v3, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    instance-of v3, v3, Lcom/android/launcher3/PendingAppWidgetHostView;

    if-eqz v3, :cond_4

    .line 2381
    const/16 v3, 0x64

    iput v3, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    .line 2382
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    check-cast v0, Lcom/android/launcher3/PendingAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/PendingAppWidgetHostView;->applyState()V

    goto :goto_2
.end method

.method public final bindWorkspaceComponentsRemoved(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2421
    new-instance v0, Lcom/android/launcher3/Launcher$39;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/Launcher$39;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2423
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2424
    if-eqz v0, :cond_1

    .line 2434
    :cond_0
    :goto_0
    return-void

    .line 2426
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2427
    invoke-static {p1, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    .line 2428
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2429
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->onAppsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2430
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2431
    invoke-static {p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    .line 2432
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2433
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->onAppsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    goto :goto_0
.end method

.method public final changeWallpaperVisiblity(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x100000

    .line 1631
    if-eqz p1, :cond_1

    move v0, v1

    .line 1632
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v3, v1

    .line 1633
    if-eq v0, v3, :cond_0

    .line 1634
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1635
    :cond_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/Launcher;->setWorkspaceBackground(I)V

    .line 1636
    return-void

    :cond_1
    move v0, v2

    .line 1631
    goto :goto_0

    .line 1635
    :cond_2
    const/4 v2, 0x2

    goto :goto_1
.end method

.method final clearTypedText()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 650
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 651
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 652
    return-void
.end method

.method public final closeFolder(Lcom/android/launcher3/Folder;Z)V
    .locals 11

    .prologue
    const v10, 0x3f666666    # 0.9f

    const/4 v9, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1486
    .line 1487
    iget-object v0, p1, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 1488
    iput-boolean v7, v0, Lcom/android/launcher3/FolderInfo;->opened:Z

    .line 1489
    invoke-virtual {p1}, Lcom/android/launcher3/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1490
    if-eqz v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p1, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 1492
    new-instance v2, Lcom/android/launcher3/Workspace$16;

    invoke-direct {v2, v1}, Lcom/android/launcher3/Workspace$16;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object v0

    .line 1493
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    .line 1495
    if-eqz v0, :cond_0

    .line 1496
    const-string v1, "alpha"

    new-array v2, v8, [F

    aput v5, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1497
    const-string v1, "scaleX"

    new-array v3, v8, [F

    aput v5, v3, v7

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1498
    const-string v1, "scaleY"

    new-array v4, v8, [F

    aput v5, v4, v7

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1499
    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 1500
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 1501
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->copyFolderIconToImage(Lcom/android/launcher3/FolderIcon;)V

    .line 1502
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v7

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1503
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$integer;->config_folderExpandDuration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1504
    new-instance v3, Lcom/android/launcher3/Launcher$22;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/launcher3/Launcher$22;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/FolderIcon;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1505
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1506
    if-nez p2, :cond_0

    .line 1507
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    .line 1508
    :cond_0
    if-eqz v0, :cond_1

    .line 1509
    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iput-boolean v8, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 1510
    :cond_1
    if-eqz p2, :cond_3

    .line 1512
    invoke-virtual {p1}, Lcom/android/launcher3/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/DragLayer;

    if-eqz v0, :cond_2

    .line 1513
    const-string v0, "alpha"

    new-array v1, v8, [F

    const/4 v2, 0x0

    aput v2, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1514
    const-string v1, "scaleX"

    new-array v2, v8, [F

    aput v10, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1515
    const-string v2, "scaleY"

    new-array v3, v8, [F

    aput v10, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1516
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    .line 1517
    invoke-static {p1, v3}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1518
    new-instance v1, Lcom/android/launcher3/Folder$8;

    invoke-direct {v1, p1}, Lcom/android/launcher3/Folder$8;-><init>(Lcom/android/launcher3/Folder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1519
    iget v1, p1, Lcom/android/launcher3/Folder;->mExpandDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1520
    const/4 v1, 0x0

    invoke-virtual {p1, v9, v1}, Lcom/android/launcher3/Folder;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1521
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1525
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1526
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragLayer;->sendAccessibilityEvent(I)V

    .line 1527
    return-void

    .line 1523
    :cond_3
    invoke-virtual {p1, v7}, Lcom/android/launcher3/Folder;->close(Z)V

    goto :goto_0
.end method

.method public final closeFolder(Z)V
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1479
    :goto_0
    if-eqz v0, :cond_1

    .line 1481
    iget-boolean v1, v0, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 1482
    if-eqz v1, :cond_0

    .line 1483
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->dismissEditingName()V

    .line 1484
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->closeFolder(Lcom/android/launcher3/Folder;Z)V

    .line 1485
    :cond_1
    return-void

    .line 1478
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final closeShortcutsContainer(Z)V
    .locals 1

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOpenShortcutsContainer()Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move-result-object v0

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    if-eqz p1, :cond_1

    .line 1531
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->animateClose()V

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->close()V

    goto :goto_0
.end method

.method public final closeSystemDialogs()V
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    .line 759
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Z)V

    .line 760
    return-void
.end method

.method final completeAddAppWidget(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V
    .locals 8

    .prologue
    .line 671
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 672
    if-nez p7, :cond_0

    .line 673
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object p7

    .line 674
    :cond_0
    iget-boolean v1, p7, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-eqz v1, :cond_1

    .line 675
    const/16 p1, -0x64

    .line 676
    :cond_1
    new-instance v1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget-object v2, p7, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 677
    iget v2, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    iput v2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 678
    iget v2, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    iput v2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 679
    iget v2, v0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    iput v2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    .line 680
    iget v2, v0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    iput v2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    .line 681
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v2, p7}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 682
    iget v6, v0, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v7, v0, Lcom/android/launcher3/ItemInfo;->cellY:I

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 683
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRestoring:Z

    if-nez v0, :cond_2

    .line 684
    if-nez p6, :cond_3

    .line 685
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0, p0, p1, p7}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 687
    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 688
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v0

    invoke-direct {p0, v1, p7, v0}, Lcom/android/launcher3/Launcher;->addAppWidgetToWorkspace(Lcom/android/launcher3/LauncherAppWidgetInfo;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Z)V

    .line 689
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->resetAddInfo()V

    .line 690
    return-void

    .line 686
    :cond_3
    iput-object p6, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    goto :goto_0
.end method

.method final completeTwoStageWidgetDrop(II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 439
    const/4 v5, 0x0

    .line 441
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 442
    const/4 v5, 0x3

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v6

    .line 445
    new-instance v4, Lcom/android/launcher3/Launcher$7;

    invoke-direct {v4, p0, p2, v6, p1}, Lcom/android/launcher3/Launcher$7;-><init>(Lcom/android/launcher3/Launcher;ILandroid/appwidget/AppWidgetHostView;I)V

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 450
    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 451
    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 454
    iget-object v3, v3, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 455
    check-cast v3, Lcom/android/launcher3/DragView;

    const/4 v7, 0x1

    .line 456
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 459
    :cond_0
    :goto_1
    return-void

    .line 446
    :cond_1
    if-nez p1, :cond_3

    .line 447
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 448
    const/4 v5, 0x4

    move-object v4, v6

    goto :goto_0

    .line 457
    :cond_2
    if-eqz v4, :cond_0

    .line 458
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method

.method public final createIconDrawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/FastBitmapDrawable;
    .locals 2

    .prologue
    .line 2570
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2571
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setFilterBitmap(Z)V

    .line 2572
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resizeIconDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2573
    return-object v0
.end method

.method public final createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->app_icon:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 665
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 666
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/IconCache;Z)V

    .line 667
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 668
    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/FocusIndicatorView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 670
    return-object v0
.end method

.method final createShortcut(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 662
    iget v1, v1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 663
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v0, 0x1

    .line 1084
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 1085
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1111
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    :pswitch_0
    :sswitch_0
    return v0

    .line 1087
    :sswitch_1
    const-string v1, "launcher_dump_state"

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    const-string v1, "Launcher"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BEGIN launcher3 dump state for launcher "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    const-string v1, "Launcher"

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mSavedState:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mSavedState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    const-string v1, "Launcher"

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mWorkspaceLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    const-string v1, "Launcher"

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->mRestoring:Z

    const/16 v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRestoring="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    const-string v1, "Launcher"

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->mWaitingForResult:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mWaitingForResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    const-string v1, "Launcher"

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mSavedInstanceState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    const-string v1, "Launcher"

    sget-object v2, Lcom/android/launcher3/Launcher;->sFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LongArrayMap;->size()I

    move-result v2

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sFolders.size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 1097
    const-string v2, "Launcher.Model"

    iget-object v3, v1, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mCallbacks="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    const-string v2, "Launcher.Model"

    const-string v3, "mAllAppsList.data"

    iget-object v4, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    iget-object v4, v4, Lcom/android/launcher3/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/AppInfo;->dumpApplicationInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1099
    const-string v2, "Launcher.Model"

    const-string v3, "mAllAppsList.added"

    iget-object v4, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    iget-object v4, v4, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/AppInfo;->dumpApplicationInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1100
    const-string v2, "Launcher.Model"

    const-string v3, "mAllAppsList.removed"

    iget-object v4, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    iget-object v4, v4, Lcom/android/launcher3/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/AppInfo;->dumpApplicationInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1101
    const-string v2, "Launcher.Model"

    const-string v3, "mAllAppsList.modified"

    iget-object v4, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    iget-object v4, v4, Lcom/android/launcher3/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/AppInfo;->dumpApplicationInfoList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1102
    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    if-eqz v2, :cond_1

    .line 1103
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel$LoaderTask;->dumpState()V

    .line 1105
    :goto_2
    const-string v1, "Launcher"

    const-string v2, "END launcher3 dump state"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1104
    :cond_1
    const-string v1, "Launcher.Model"

    const-string v2, "mLoaderTask=null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1108
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1085
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 1109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2035
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2036
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2037
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2038
    iget v2, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v2, v3, :cond_0

    .line 2039
    sget v2, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2045
    :goto_0
    return v0

    .line 2040
    :cond_0
    iget v2, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v2, v3, :cond_1

    .line 2041
    sget v2, Lcom/android/launcher3/R$string;->widget_button_text:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2042
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v2, :cond_2

    .line 2043
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2044
    :cond_2
    sget v2, Lcom/android/launcher3/R$string;->all_apps_home_button_label:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2576
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BaseActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2577
    sget-object v2, Lcom/android/launcher3/Launcher;->sDumpLogs:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2578
    :try_start_0
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2579
    const-string v0, "Debug logs: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2580
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/android/launcher3/Launcher;->sDumpLogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2581
    const-string v3, "  "

    sget-object v0, Lcom/android/launcher3/Launcher;->sDumpLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2581
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2583
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2584
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_2

    .line 2585
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1, p3}, Lcom/android/launcher3/LauncherCallbacks;->dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2586
    :cond_2
    return-void
.end method

.method public final enterSpringLoadedDragMode()V
    .locals 7

    .prologue
    .line 1953
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v1, :cond_1

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateTransitionAnimation:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1956
    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1957
    sget-object v3, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startAnimationToWorkspace$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP28KRKC5Q6AEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNLERRIDDPN0OB3CKI56T31EHIJMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5TBMUSJBEDO62OR54H9N8OBKCKTKIMICD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEP9AO______0(ILcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;IZLjava/lang/Runnable;)V

    .line 1958
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    :goto_1
    iput v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    goto :goto_0

    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    goto :goto_1
.end method

.method final exitSpringLoadedDragMode()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1963
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v1, :cond_1

    .line 1964
    invoke-virtual {p0, v3, v2, v2, v2}, Lcom/android/launcher3/Launcher;->showAppsView(ZZZZ)V

    .line 1967
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v1, :cond_0

    .line 1966
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/Launcher;->showWidgetsView(ZZ)V

    goto :goto_0
.end method

.method public final exitSpringLoadedDragModeDelayed(ZILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1960
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS_SPRING_LOADED$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    .line 1962
    :goto_0
    return-void

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/Launcher$25;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/launcher3/Launcher$25;-><init>(Lcom/android/launcher3/Launcher;ZLjava/lang/Runnable;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final finishBindingItems()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2265
    new-instance v0, Lcom/android/launcher3/Launcher$32;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$32;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2267
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    .line 2268
    if-eqz v0, :cond_1

    .line 2301
    :cond_0
    :goto_0
    return-void

    .line 2270
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2271
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2272
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2273
    iget v2, v2, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2274
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2275
    :cond_2
    iput-object v6, p0, Lcom/android/launcher3/Launcher;->mSavedState:Landroid/os/Bundle;

    .line 2276
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2277
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    move v0, v1

    .line 2278
    :goto_1
    if-ge v0, v3, :cond_5

    .line 2279
    iget-object v4, v2, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2280
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    .line 2281
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2282
    :cond_5
    iget-object v0, v2, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2283
    iput-object v6, v2, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 2284
    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    .line 2286
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "launcher.first_load_complete"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2288
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->receive_first_load_broadcast_permission:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2289
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher3.action.FIRST_LOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2291
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2292
    const-string v1, "launcher.first_load_complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2294
    :cond_6
    sget-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    if-eqz v0, :cond_7

    .line 2295
    sget-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->completeAdd(Lcom/android/launcher3/Launcher$PendingAddArguments;)J

    move-result-wide v0

    .line 2296
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v3, Lcom/android/launcher3/Launcher$33;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/launcher3/Launcher$33;-><init>(Lcom/android/launcher3/Launcher;J)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 2297
    sput-object v6, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    .line 2298
    :cond_7
    invoke-static {p0}, Lcom/android/launcher3/InstallShortcutReceiver;->disableAndFlushInstallQueue(Landroid/content/Context;)V

    .line 2299
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->finishBindingItems$51D2ILG_0()V

    goto/16 :goto_0
.end method

.method public final getCellLayout(JJ)Lcom/android/launcher3/CellLayout;
    .locals 3

    .prologue
    .line 1615
    const-wide/16 v0, -0x65

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1618
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 1621
    :goto_0
    return-object v0

    .line 1620
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p3, p4}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCurrentWorkspaceScreen()I
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2058
    iget v0, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2060
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getHapticFeedbackTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHapticFeedbackTouchListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 1295
    new-instance v0, Lcom/android/launcher3/Launcher$21;

    invoke-direct {v0}, Lcom/android/launcher3/Launcher$21;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHapticFeedbackTouchListener:Landroid/view/View$OnTouchListener;

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHapticFeedbackTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getOpenShortcutsContainer()Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;
    .locals 3

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1542
    instance-of v0, v1, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 1544
    iget-boolean v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsOpen:Z

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    check-cast v1, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 1548
    :goto_1
    return-object v1

    .line 1547
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1548
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getOrCreateQsbBar()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 1968
    .line 1969
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->providesSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1970
    :goto_0
    if-eqz v0, :cond_1

    .line 1971
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->getQsbBar()Landroid/view/View;

    move-result-object v0

    .line 2034
    :goto_1
    return-object v0

    :cond_0
    move v0, v7

    .line 1969
    goto :goto_0

    .line 1972
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    if-nez v0, :cond_8

    .line 1974
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_b

    .line 1975
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->getSearchWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 1976
    :goto_2
    if-nez v0, :cond_a

    .line 1977
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getSearchWidgetProvider(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    move-object v6, v0

    .line 1978
    :goto_3
    if-nez v6, :cond_2

    move-object v0, v5

    .line 1979
    goto :goto_1

    .line 1980
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1981
    const-string v0, "appWidgetCategory"

    const/4 v1, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1982
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 1984
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1985
    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1987
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1988
    iget-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1989
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1990
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DeviceProfile;->getSearchBarDimensForWidgetOpts(Landroid/content/res/Resources;)Landroid/graphics/Point;

    move-result-object v0

    .line 1991
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    .line 1993
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    .line 1995
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1996
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile;->getSearchBarDimensForWidgetOpts(Landroid/content/res/Resources;)Landroid/graphics/Point;

    move-result-object v10

    .line 1997
    int-to-float v2, v1

    iget v3, v10, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v3, v2

    .line 1998
    int-to-float v1, v1

    iget v2, v10, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v2, v1

    .line 1999
    int-to-float v1, v0

    iget v11, v10, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 2000
    int-to-float v0, v0

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    div-float v9, v10, v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 2001
    :goto_4
    const-string v9, "appWidgetMaxHeight"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2002
    const-string v3, "appWidgetMinHeight"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2003
    const-string v2, "appWidgetMaxWidth"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2004
    const-string v1, "appWidgetMinWidth"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_3

    .line 2006
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->getAdditionalSearchWidgetOptions()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2007
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "qsb_widget_id"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2008
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 2009
    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v9, "qsb_widget_provider"

    .line 2010
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2011
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2012
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2013
    :cond_4
    if-ltz v0, :cond_5

    .line 2014
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 2015
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    .line 2016
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v1

    .line 2017
    invoke-virtual {v1, v0, v6, v8}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2018
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    move v0, v4

    .line 2020
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qsb_widget_id"

    .line 2021
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qsb_widget_provider"

    iget-object v3, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2022
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2023
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2024
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 2025
    iput v0, v1, Lcom/android/launcher3/LauncherAppWidgetHost;->mQsbWidgetId:I

    .line 2026
    if-eq v0, v4, :cond_8

    .line 2027
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v1, p0, v0, v6}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    .line 2028
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    sget v1, Lcom/android/launcher3/R$id;->qsb_widget:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setId(I)V

    .line 2029
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v8}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetOptions(Landroid/os/Bundle;)V

    .line 2030
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 2031
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/SearchDropTargetBar;->addView(Landroid/view/View;)V

    .line 2032
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    .line 2033
    iput-object v1, v0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    .line 2034
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    goto/16 :goto_1

    :cond_9
    move v2, v1

    move v3, v1

    move v1, v0

    goto/16 :goto_4

    :cond_a
    move-object v6, v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_2
.end method

.method public getSearchBarBounds()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->getSearchBarBounds(Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchBarHeight()I
    .locals 1

    .prologue
    .line 2306
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 2307
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->getSearchBarHeight()I

    move-result v0

    .line 2308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getShortcutIdsForItem(Lcom/android/launcher3/ItemInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/ItemInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2331
    invoke-static {p1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2332
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2350
    :cond_0
    :goto_0
    return-object v0

    .line 2333
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 2334
    if-nez v1, :cond_2

    .line 2335
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 2336
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, p1, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2337
    if-nez v0, :cond_6

    .line 2338
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2339
    iget-object v4, p1, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 2340
    const/4 v1, 0x0

    .line 2341
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/MultiHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ComponentKey;

    .line 2342
    iget-object v6, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 2343
    invoke-virtual {v6, v4}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2344
    if-nez v2, :cond_4

    .line 2345
    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    move-object v2, v1

    goto :goto_1

    .line 2346
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 2348
    :cond_5
    if-eqz v2, :cond_6

    .line 2349
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, p1, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2350
    :cond_6
    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public final getTopFloatingView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1534
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOpenShortcutsContainer()Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move-result-object v0

    .line 1535
    if-nez v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1538
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1539
    :cond_0
    return-object v0
.end method

.method protected final hasCustomContentToLeft()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->hasCustomContentToLeft()Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunFirstRunActivity()Z
    .locals 3

    .prologue
    .line 2505
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "launcher.first_run_activity_displayed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public invalidateHasCustomContentToLeft()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 255
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasCustomContentToLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->createCustomContentContainer()V

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->populateCustomContentContainer()V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasCustomContentToLeft()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeCustomContentPage()V

    goto :goto_0
.end method

.method public final isAllAppsButtonRank(I)Z
    .locals 1

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Hotseat;->isAllAppsButtonRank(I)Z

    move-result v0

    .line 2304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAppsViewVisible()Z
    .locals 2

    .prologue
    .line 1622
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDraggingEnabled()Z
    .locals 1

    .prologue
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 266
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isHotseatLayout(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1612
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 1613
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1614
    :goto_0
    return v0

    .line 1613
    :cond_0
    const/4 v0, 0x0

    .line 1614
    goto :goto_0
.end method

.method protected final isLauncherPreinstalled()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2494
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v1, :cond_1

    .line 2495
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->isLauncherPreinstalled()Z

    move-result v0

    .line 2504
    :cond_0
    :goto_0
    return v0

    .line 2496
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2497
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2498
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2499
    const/4 v0, 0x1

    goto :goto_0

    .line 2501
    :catch_0
    move-exception v1

    .line 2503
    sget-object v2, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v2, v1}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isWidgetsViewVisible()Z
    .locals 2

    .prologue
    .line 1623
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isWorkspaceLocked()Z
    .locals 1

    .prologue
    .line 932
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWaitingForResult:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lockScreenOrientation()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 2469
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    if-eqz v0, :cond_0

    .line 2470
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR2:Z

    if-eqz v0, :cond_1

    .line 2471
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setRequestedOrientation(I)V

    .line 2488
    :cond_0
    :goto_0
    return-void

    .line 2472
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2473
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2475
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 2477
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 2482
    :goto_1
    :pswitch_0
    const/4 v3, 0x4

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 2483
    const/4 v3, 0x0

    .line 2484
    if-ne v0, v2, :cond_3

    .line 2486
    :goto_2
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    aget v0, v5, v0

    .line 2487
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2480
    :pswitch_1
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 2481
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 2477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2482
    :array_0
    .array-data 4
        0x1
        0x0
        0x9
        0x8
    .end array-data
.end method

.method public moveToCustomContentScreen(Z)V
    .locals 4

    .prologue
    .line 965
    .line 966
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 967
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 968
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    const-wide/16 v2, -0x12d

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v1

    .line 970
    if-eqz p1, :cond_1

    .line 971
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 973
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 974
    if-eqz v1, :cond_0

    .line 975
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 976
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->exitWidgetResizeMode()V

    .line 977
    return-void

    .line 972
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method public final notifyWidgetProvidersChanged()V
    .locals 3

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2462
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2463
    iget-boolean v0, v0, Lcom/android/launcher3/Workspace$State;->shouldUpdateWidget:Z

    if-eqz v0, :cond_0

    .line 2464
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    .line 2465
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetsContainerView;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetsListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2467
    :goto_0
    new-instance v2, Lcom/android/launcher3/LauncherModel$20;

    invoke-direct {v2, v1, v0, p0}, Lcom/android/launcher3/LauncherModel$20;-><init>(Lcom/android/launcher3/LauncherModel;ZLcom/android/launcher3/LauncherModel$Callbacks;)V

    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 2468
    :cond_0
    return-void

    .line 2465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/LauncherCallbacks;->onActivityResult(IILandroid/content/Intent;)V

    .line 406
    :cond_0
    return-void
.end method

.method public final onAppWidgetHostReset()V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->startListening()V

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->bindSearchProviderChanged()V

    .line 1152
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 710
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onAttachedToWindow()V

    .line 711
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 712
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 713
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 715
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 716
    sget-object v1, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 718
    :cond_0
    new-instance v1, Lcom/android/launcher3/FirstFrameAnimatorHelper$1;

    invoke-direct {v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$1;-><init>()V

    sput-object v1, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 720
    sput-boolean v3, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sVisible:Z

    .line 721
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mAttached:Z

    .line 722
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mVisible:Z

    .line 723
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onAttachedToWindow()V

    .line 725
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1112
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 1115
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 1116
    if-eqz v0, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/DragController;->cancelDrag()V

    goto :goto_0

    .line 1119
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOpenShortcutsContainer()Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1121
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->closeShortcutsContainer(Z)V

    goto :goto_0

    .line 1123
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    goto :goto_0

    .line 1127
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWidgetsViewVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1129
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/Launcher;->showOverviewMode(ZZ)V

    goto :goto_0

    .line 1131
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1133
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    goto :goto_0

    .line 1135
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1136
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1138
    iget-boolean v1, v0, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 1139
    if-eqz v1, :cond_7

    .line 1140
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->dismissEditingName()V

    goto :goto_0

    .line 1142
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    goto :goto_0

    .line 1144
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->exitWidgetResizeMode()V

    .line 1145
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1146
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->mIsPageMoving:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1147
    iget v1, v0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1153
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v10, v1}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    goto :goto_0

    .line 1163
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_3

    .line 1164
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1166
    invoke-virtual {p0, v0, v10, v1}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 1168
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1169
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_a

    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1172
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-nez v1, :cond_4

    .line 1173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must be a Shortcut"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_4
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 1175
    iget v1, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    if-eqz v1, :cond_8

    .line 1176
    iget v1, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    iget v1, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    .line 1177
    iget-object v1, v0, Lcom/android/launcher3/ShortcutInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1178
    iget-object v0, v0, Lcom/android/launcher3/ShortcutInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1180
    :cond_5
    sget v1, Lcom/android/launcher3/R$string;->activity_not_available:I

    .line 1181
    iget v2, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 1182
    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    .line 1185
    :goto_1
    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1183
    :cond_6
    iget v2, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    iget v0, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    .line 1184
    :cond_7
    sget v0, Lcom/android/launcher3/R$string;->shortcut_not_available:I

    goto :goto_1

    .line 1187
    :cond_8
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_9

    .line 1189
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v1

    .line 1190
    if-eqz v1, :cond_9

    const/4 v1, 0x4

    .line 1191
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1193
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/Launcher$20;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/Launcher$20;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 1194
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Launcher;->showBrokenAppInstallDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 1196
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->startAppShortcutOrInfoActivity(Landroid/view/View;)V

    .line 1197
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onClickAppShortcut(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1200
    :cond_a
    instance-of v1, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v1, :cond_f

    .line 1201
    instance-of v0, p1, Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_0

    .line 1203
    instance-of v0, p1, Lcom/android/launcher3/FolderIcon;

    if-nez v0, :cond_b

    .line 1204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must be a FolderIcon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, p1

    .line 1205
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    .line 1207
    iget-object v2, v0, Lcom/android/launcher3/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 1209
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1210
    new-instance v3, Lcom/android/launcher3/Workspace$14;

    invoke-direct {v3, v2}, Lcom/android/launcher3/Workspace$14;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Folder;

    .line 1212
    iget-boolean v3, v2, Lcom/android/launcher3/FolderInfo;->opened:Z

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    .line 1213
    const-string v3, "Launcher"

    iget-wide v4, v2, Lcom/android/launcher3/FolderInfo;->screenId:J

    iget v6, v2, Lcom/android/launcher3/FolderInfo;->cellX:I

    iget v7, v2, Lcom/android/launcher3/FolderInfo;->cellY:I

    const/16 v8, 0x76

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Folder info marked as open, but associated folder is not open. Screen: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    iput-boolean v11, v2, Lcom/android/launcher3/FolderInfo;->opened:Z

    .line 1215
    :cond_c
    iget-boolean v2, v2, Lcom/android/launcher3/FolderInfo;->opened:Z

    if-nez v2, :cond_e

    .line 1216
    iget-object v2, v0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1218
    iget-boolean v2, v2, Lcom/android/launcher3/Folder;->mDestroyed:Z

    .line 1219
    if-nez v2, :cond_e

    .line 1221
    invoke-virtual {p0, v10}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 1222
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->openFolder(Lcom/android/launcher3/FolderIcon;)V

    .line 1232
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onClickFolderIcon(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1223
    :cond_e
    if-eqz v1, :cond_d

    .line 1224
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getPageForView(Landroid/view/View;)I

    move-result v2

    .line 1225
    invoke-virtual {p0, v1, v10}, Lcom/android/launcher3/Launcher;->closeFolder(Lcom/android/launcher3/Folder;Z)V

    .line 1226
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1227
    iget v1, v1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1228
    if-eq v2, v1, :cond_d

    .line 1230
    invoke-virtual {p0, v10}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 1231
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->openFolder(Lcom/android/launcher3/FolderIcon;)V

    goto :goto_2

    .line 1235
    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    if-ne p1, v1, :cond_10

    .line 1237
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    invoke-virtual {p0, v10, v11, v10, v11}, Lcom/android/launcher3/Launcher;->showAppsView(ZZZZ)V

    .line 1239
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onClickAllAppsButton(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1242
    :cond_10
    instance-of v1, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v1, :cond_11

    .line 1243
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->startAppShortcutOrInfoActivity(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1244
    :cond_11
    instance-of v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 1245
    instance-of v0, p1, Lcom/android/launcher3/PendingAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 1246
    check-cast p1, Lcom/android/launcher3/PendingAppWidgetHostView;

    .line 1247
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsSafeModeEnabled:Z

    if-eqz v0, :cond_12

    .line 1248
    sget v0, Lcom/android/launcher3/R$string;->safemode_widget_error:I

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1250
    :cond_12
    invoke-virtual {p1}, Lcom/android/launcher3/PendingAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 1251
    invoke-virtual {p1}, Lcom/android/launcher3/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1252
    iget v0, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1253
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 1254
    invoke-virtual {v1, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v1

    .line 1255
    if-eqz v1, :cond_0

    .line 1256
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 1257
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/PendingAddItemInfo;->copyFrom(Lcom/android/launcher3/ItemInfo;)V

    .line 1258
    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetId:I

    .line 1259
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iget v2, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    const/16 v5, 0xc

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->startConfigActivity(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/app/Activity;Landroid/appwidget/AppWidgetHost;I)V

    goto/16 :goto_0

    .line 1260
    :cond_13
    iget v0, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    if-gez v0, :cond_14

    .line 1261
    iget-object v0, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1262
    new-instance v1, Lcom/android/launcher3/Launcher$18;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/launcher3/Launcher$18;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAppWidgetHostView;Ljava/lang/String;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Launcher;->showBrokenAppInstallDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 1264
    :cond_14
    iget-object v0, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->preOnCreate()V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    .line 43
    iget-object v0, v8, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 45
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    iget-object v9, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSearchBarHeight()I

    move-result v10

    .line 50
    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    iget-object v2, v9, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    iget-boolean v7, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V

    .line 51
    invoke-virtual {v0, v10}, Lcom/android/launcher3/DeviceProfile;->setSearchBarHeight(I)V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 54
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 55
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v2, v2

    .line 56
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 59
    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsSafeModeEnabled:Z

    .line 64
    invoke-virtual {v8, p0}, Lcom/android/launcher3/LauncherAppState;->setLauncher(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 66
    iget-object v0, v8, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 67
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 68
    new-instance v0, Lcom/android/launcher3/DragController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mInflater:Landroid/view/LayoutInflater;

    .line 70
    new-instance v0, Lcom/android/launcher3/LauncherStateTransitionAnimation;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mStateTransitionAnimation:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    .line 71
    new-instance v0, Lcom/android/launcher3/Stats;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Stats;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mStats:Lcom/android/launcher3/Stats;

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 73
    new-instance v0, Lcom/android/launcher3/LauncherAppWidgetHost;

    const/16 v1, 0x400

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/LauncherAppWidgetHost;-><init>(Lcom/android/launcher3/Launcher;I)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->startListening()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mPaused:Z

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->launcher:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    .line 78
    iget-object v0, v8, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 79
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSearchBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->setSearchBarHeight(I)V

    .line 81
    iget-object v0, v8, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 82
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSearchBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->setSearchBarHeight(I)V

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 85
    sget v0, Lcom/android/launcher3/R$id;->launcher:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    .line 86
    sget v0, Lcom/android/launcher3/R$id;->focus_indicator:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FocusIndicatorView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/FocusIndicatorView;

    .line 87
    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DragLayer;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    sget v2, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 90
    iput-object p0, v0, Lcom/android/launcher3/PagedView;->mPageSwitchListener:Lcom/android/launcher3/PagedView$PageSwitchListener;

    .line 91
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mPageSwitchListener:Lcom/android/launcher3/PagedView$PageSwitchListener;

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mPageSwitchListener:Lcom/android/launcher3/PagedView$PageSwitchListener;

    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-interface {v2, v3, v0}, Lcom/android/launcher3/PagedView$PageSwitchListener;->onPageSwitch(Landroid/view/View;I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    sget v2, Lcom/android/launcher3/R$id;->page_indicator:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPageIndicators:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    const/16 v2, 0x700

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$drawable;->workspace_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 97
    iput-object p0, v0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 98
    iput-object v1, v0, Lcom/android/launcher3/DragLayer;->mDragController:Lcom/android/launcher3/DragController;

    .line 99
    sget v0, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Hotseat;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    :cond_3
    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/ViewGroup;

    .line 104
    new-instance v2, Lcom/android/launcher3/Launcher$8;

    invoke-direct {v2}, Lcom/android/launcher3/Launcher$8;-><init>()V

    .line 105
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_button:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    new-instance v3, Lcom/android/launcher3/Launcher$9;

    invoke-direct {v3, p0}, Lcom/android/launcher3/Launcher$9;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHapticFeedbackTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    sget v0, Lcom/android/launcher3/R$id;->widget_button:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsButton:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsButton:Landroid/view/View;

    new-instance v3, Lcom/android/launcher3/Launcher$10;

    invoke-direct {v3, p0}, Lcom/android/launcher3/Launcher$10;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHapticFeedbackTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    sget v0, Lcom/android/launcher3/R$id;->settings_button:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->hasSettings()Z

    move-result v0

    .line 119
    :goto_0
    if-eqz v0, :cond_10

    .line 120
    new-instance v0, Lcom/android/launcher3/Launcher$11;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$11;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHapticFeedbackTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 128
    new-instance v2, Lcom/android/launcher3/SpringLoadedDragController;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v2, v3}, Lcom/android/launcher3/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

    .line 129
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    sget v2, Lcom/android/launcher3/R$id;->search_drop_target_bar:I

    .line 133
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/SearchDropTargetBar;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 134
    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 135
    sget v0, Lcom/android/launcher3/R$id;->widgets_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v2}, Lcom/android/launcher3/LauncherCallbacks;->getAllAppsSearchBarController()Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setSearchBarController(Lcom/android/launcher3/allapps/AllAppsSearchBarController;)V

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 140
    iput-object v0, v1, Lcom/android/launcher3/DragController;->mDragScroller:Lcom/android/launcher3/DragScroller;

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 142
    iput-object v0, v1, Lcom/android/launcher3/DragController;->mScrollView:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 144
    iput-object v0, v1, Lcom/android/launcher3/DragController;->mMoveTarget:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 148
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 149
    iget-object v2, v0, Lcom/android/launcher3/SearchDropTargetBar;->mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 150
    iput-object v2, v1, Lcom/android/launcher3/DragController;->mFlingToDeleteDropTarget:Lcom/android/launcher3/DropTarget;

    .line 151
    iget-object v2, v0, Lcom/android/launcher3/SearchDropTargetBar;->mInfoDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 152
    iget-object v2, v0, Lcom/android/launcher3/SearchDropTargetBar;->mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 153
    iget-object v2, v0, Lcom/android/launcher3/SearchDropTargetBar;->mUninstallDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 154
    iget-object v2, v0, Lcom/android/launcher3/SearchDropTargetBar;->mInfoDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 155
    iget-object v2, v0, Lcom/android/launcher3/SearchDropTargetBar;->mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 156
    iget-object v2, v0, Lcom/android/launcher3/SearchDropTargetBar;->mUninstallDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 157
    iget-object v1, v0, Lcom/android/launcher3/SearchDropTargetBar;->mInfoDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 158
    iput-object p0, v1, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 159
    iget-object v1, v0, Lcom/android/launcher3/SearchDropTargetBar;->mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 160
    iput-object p0, v1, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 161
    iget-object v0, v0, Lcom/android/launcher3/SearchDropTargetBar;->mUninstallDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 162
    iput-object p0, v0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOrCreateQsbBar()Landroid/view/View;

    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->layout(Lcom/android/launcher3/Launcher;)V

    .line 166
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mSavedState:Landroid/os/Bundle;

    .line 167
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mSavedState:Landroid/os/Bundle;

    .line 168
    if-eqz v1, :cond_8

    .line 169
    const-string v0, "launcher.state"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->intToState$514IIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASH4ADQ62T357C______0(I)I

    move-result v0

    .line 170
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-eq v0, v2, :cond_5

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v2, :cond_6

    .line 171
    :cond_5
    iput v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 172
    :cond_6
    const-string v0, "launcher.current_screen"

    const/16 v2, -0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 173
    const/16 v2, -0x3e9

    if-eq v0, v2, :cond_7

    .line 174
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 175
    iput v0, v2, Lcom/android/launcher3/PagedView;->mRestorePage:I

    .line 176
    :cond_7
    const-string v0, "launcher.add_container"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 177
    const-string v0, "launcher.add_screen"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 178
    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide v4, v0, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const-string v2, "launcher.add_cell_x"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->cellX:I

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const-string v2, "launcher.add_cell_y"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->cellY:I

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const-string v2, "launcher.add_span_x"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const-string v2, "launcher.add_span_y"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    .line 185
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const-string v0, "launcher.add_component"

    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, v2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    const-string v2, "launcher.add_user"

    invoke-static {v1, v2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 188
    const-string v0, "launcher.add_widget_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 189
    if-nez v0, :cond_12

    .line 190
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 191
    const-string v0, "launcher.add_widget_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetId:I

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Z)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRestoring:Z

    .line 194
    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRestoring:Z

    if-nez v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 196
    iget v1, v1, Lcom/android/launcher3/PagedView;->mRestorePage:I

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->startLoader(II)V

    .line 199
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 201
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mCloseSystemDialogsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$bool;->allow_rotation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    .line 204
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    if-nez v0, :cond_a

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isAllowRotationPrefEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->setOrientation()V

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setContentView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_13

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->hasDismissableIntroScreen()Z

    move-result v0

    .line 215
    :goto_4
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "launcher.intro_screen_dismissed"

    const/4 v2, 0x0

    .line 216
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 217
    :goto_5
    if-eqz v0, :cond_16

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_15

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->getIntroScreen()Landroid/view/View;

    move-result-object v0

    .line 224
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->changeWallpaperVisiblity(Z)V

    .line 225
    if-eqz v0, :cond_c

    .line 226
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 227
    new-instance v2, Lcom/android/launcher3/DragLayer$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    .line 228
    iput-object v0, v1, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    .line 229
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, v1, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 234
    :cond_c
    :goto_7
    return-void

    .line 117
    :cond_d
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_O:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/launcher3/R$bool;->allow_rotation:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 123
    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 138
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    new-instance v2, Lcom/android/launcher3/allapps/DefaultAppSearchController;

    invoke-direct {v2}, Lcom/android/launcher3/allapps/DefaultAppSearchController;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setSearchBarController(Lcom/android/launcher3/allapps/AllAppsSearchBarController;)V

    goto/16 :goto_2

    .line 190
    :cond_12
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->fromProviderInfo$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FC5O70TR9CHJMAT1F85O70LR9CHJMAT2GE9NNCQB4CLP4IRJ6DSTIIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASI1E1O5EQB4CTIN8K3IDTR6IP35E94MSPJF7C______0(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    goto/16 :goto_3

    .line 214
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 216
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 222
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 232
    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->showFirstRunActivity()Z

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->showFirstRunClings()V

    goto :goto_7
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 832
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 833
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 834
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 835
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mBuildLayersRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 836
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherModel;->isCurrentCallbacks(Lcom/android/launcher3/LauncherModel$Callbacks;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->stopLoader()V

    .line 839
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherAppState;->setLauncher(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherModel;

    .line 840
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 845
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 846
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 847
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCloseSystemDialogsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 848
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->clearAllResizeFrames()V

    .line 849
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 850
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    .line 851
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 852
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 853
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->onDestroyActivity()V

    .line 854
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onDestroy()V

    .line 856
    :cond_1
    return-void

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 726
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDetachedFromWindow()V

    .line 727
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mVisible:Z

    .line 728
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mAttached:Z

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 730
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mAttached:Z

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    .line 732
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onDetachedFromWindow()V

    .line 734
    :cond_1
    return-void
.end method

.method public final onDragStarted(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1297
    .line 1298
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOnOrMovingToCustomContent()Z

    move-result v0

    .line 1299
    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen(Z)V

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onDragStarted(Landroid/view/View;)V

    .line 1304
    :cond_1
    return-void
.end method

.method protected final onInteractionBegin()V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onInteractionBegin()V

    .line 1310
    :cond_0
    return-void
.end method

.method protected final onInteractionEnd()V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onInteractionEnd()V

    .line 1307
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 616
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 617
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 618
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v1

    .line 619
    :goto_0
    if-nez v2, :cond_2

    .line 620
    const-string v0, "input_method"

    .line 621
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 622
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 623
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 624
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 625
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 626
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onSearchRequested()Z

    move-result v0

    .line 629
    :goto_2
    return v0

    :cond_0
    move v4, v3

    .line 618
    goto :goto_0

    :cond_1
    move v0, v3

    .line 622
    goto :goto_1

    .line 627
    :cond_2
    const/16 v0, 0x52

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 628
    goto :goto_2

    :cond_3
    move v0, v2

    .line 629
    goto :goto_2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 630
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isOnOrMovingToCustomContent()Z

    move-result v1

    .line 633
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 634
    iget-boolean v1, v1, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 635
    if-nez v1, :cond_0

    .line 637
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 639
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeShortcutsContainer(Z)V

    .line 640
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->exitWidgetResizeMode()V

    .line 641
    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 643
    iget-boolean v1, v1, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 644
    if-nez v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 646
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/Launcher;->showOverviewMode(ZZ)V

    .line 648
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLauncherProviderChange()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onLauncherProviderChange()V

    .line 247
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v6, 0x3f933333    # 1.15f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1549
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1609
    :cond_0
    :goto_0
    return v4

    .line 1550
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1551
    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v1, v2, :cond_0

    .line 1552
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    if-ne p1, v1, :cond_3

    .line 1554
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1555
    invoke-virtual {p0, v3, v4, v3, v3}, Lcom/android/launcher3/Launcher;->showAppsView(ZZZZ)V

    :cond_2
    move v4, v3

    .line 1556
    goto :goto_0

    .line 1557
    :cond_3
    instance-of v1, p1, Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_4

    .line 1558
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Launcher;->showOverviewMode(ZZ)V

    .line 1562
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/Workspace;->performHapticFeedback(II)Z

    move v4, v3

    .line 1563
    goto :goto_0

    .line 1568
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_a

    .line 1569
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 1570
    new-instance v1, Lcom/android/launcher3/CellLayout$CellInfo;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/CellLayout$CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 1571
    iget-object v0, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 1572
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->resetAddInfo()V

    .line 1573
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    .line 1574
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 1575
    iget-boolean v5, v5, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 1576
    if-nez v5, :cond_5

    .line 1577
    if-nez v0, :cond_8

    .line 1578
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/Workspace;->performHapticFeedback(II)Z

    .line 1579
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1580
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1581
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1582
    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-nez v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    :cond_5
    :goto_2
    move v4, v3

    .line 1609
    goto :goto_0

    .line 1583
    :cond_6
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aput v4, v2, v4

    .line 1584
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    .line 1585
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    .line 1586
    add-int/lit8 v5, v5, -0x1

    aput v5, v2, v3

    .line 1587
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 1588
    iput-boolean v3, v0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    .line 1589
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v2, v2, v4

    if-gt v2, v1, :cond_5

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v2, v2, v3

    if-gt v1, v2, :cond_5

    .line 1590
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 1591
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1592
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mDragViewBaselineLeft:F

    .line 1593
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 1595
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 1596
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->onStartReordering()V

    goto :goto_2

    .line 1601
    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Launcher;->showOverviewMode(ZZ)V

    goto :goto_2

    .line 1603
    :cond_8
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget v5, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cellX:I

    iget v6, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cellY:I

    .line 1604
    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-result v2

    .line 1605
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->isAllAppsButtonRank(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 1606
    :goto_3
    instance-of v0, v0, Lcom/android/launcher3/Folder;

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 1607
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1608
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/Workspace;->startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Z)V

    goto :goto_2

    :cond_9
    move v2, v4

    .line 1605
    goto :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v1, 0x400000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 761
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 762
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v4

    .line 763
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mHasFocus:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    move v1, v2

    .line 764
    :goto_0
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 765
    if-eqz v5, :cond_6

    .line 766
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->closeSystemDialogs()V

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_2

    .line 797
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 763
    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->exitWidgetResizeMode()V

    .line 770
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 771
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->closeShortcutsContainer(Z)V

    .line 772
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragMode()V

    .line 773
    if-eqz v1, :cond_8

    .line 775
    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v2, v6}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 778
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v6

    .line 779
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 780
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 781
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 782
    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 784
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->scrollToTop()V

    .line 785
    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    if-eqz v0, :cond_5

    .line 786
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetsContainerView;->scrollToTop()V

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_6

    .line 788
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onHomeIntent()V

    .line 789
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_7

    .line 790
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onNewIntent(Landroid/content/Intent;)V

    .line 791
    :cond_7
    if-eqz v5, :cond_0

    .line 792
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_9

    .line 793
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->shouldMoveToDefaultScreenOnHomeIntent()Z

    move-result v0

    .line 794
    :goto_3
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 795
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mMoveToDefaultScreenFromNewIntent:Z

    .line 796
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher3/Launcher$15;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$15;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 777
    :cond_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iput v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    goto :goto_2

    :cond_9
    move v0, v2

    .line 793
    goto :goto_3
.end method

.method public final onPageBoundSynchronously(I)V
    .locals 2

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    return-void
.end method

.method public final onPageSwitch(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2567
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 2568
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/LauncherCallbacks;->onPageSwitch(Landroid/view/View;I)V

    .line 2569
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 564
    invoke-static {}, Lcom/android/launcher3/InstallShortcutReceiver;->enableInstallQueue()V

    .line 565
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mPaused:Z

    .line 567
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/DragController;->cancelDrag()V

    .line 568
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 569
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/launcher3/DragController;->mLastTouchUpTime:J

    .line 570
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 571
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 574
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 575
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onHide()V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onPause()V

    .line 578
    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onPostCreate(Landroid/os/Bundle;)V

    .line 244
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 926
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 927
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onPrepareOptionsMenu$51662RJ4E9NMIP1FEPKMATPF9LIMST9R55D0____0()Z

    move-result v0

    .line 929
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 407
    if-ne p1, v2, :cond_0

    sget-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    iget v0, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->requestCode:I

    if-ne v0, v2, :cond_0

    .line 409
    sget-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    iget-wide v2, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->container:J

    sget-object v0, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    iget-wide v4, v0, Lcom/android/launcher3/Launcher$PendingAddArguments;->screenId:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    sget-object v2, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    iget v2, v2, Lcom/android/launcher3/Launcher$PendingAddArguments;->cellX:I

    sget-object v3, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    iget v3, v3, Lcom/android/launcher3/Launcher$PendingAddArguments;->cellY:I

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 412
    :goto_0
    sget-object v2, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    iget-object v2, v2, Lcom/android/launcher3/Launcher$PendingAddArguments;->intent:Landroid/content/Intent;

    .line 413
    sput-object v1, Lcom/android/launcher3/Launcher;->sPendingAddItem:Lcom/android/launcher3/Launcher$PendingAddArguments;

    .line 414
    array-length v3, p3

    if-lez v3, :cond_2

    aget v3, p3, v6

    if-nez v3, :cond_2

    .line 415
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 420
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/LauncherCallbacks;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 422
    :cond_1
    return-void

    .line 416
    :cond_2
    sget v0, Lcom/android/launcher3/R$string;->msg_no_phone_permission:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/android/launcher3/R$string;->app_name:I

    .line 417
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 418
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 798
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 799
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 800
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->preOnResume()V

    .line 478
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onResume()V

    .line 479
    iget v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v3, :cond_4

    .line 481
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v4}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 488
    :cond_1
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->NONE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iput v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 489
    iget v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v3, :cond_8

    move v0, v2

    .line 491
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->setWorkspaceBackground(I)V

    .line 492
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mPaused:Z

    .line 493
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRestoring:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeNeedsLoad:Z

    if-eqz v0, :cond_3

    .line 494
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    .line 495
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 496
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    const/16 v3, -0x3e9

    .line 497
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/LauncherModel;->startLoader(II)V

    .line 498
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mRestoring:Z

    .line 499
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mOnResumeNeedsLoad:Z

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v3, v2

    .line 501
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 502
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 503
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 483
    :cond_4
    iget v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v3, :cond_7

    .line 484
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWaitingForResume:Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_5

    move v0, v1

    .line 485
    :goto_3
    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/android/launcher3/Launcher;->showAppsView(ZZZZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 484
    goto :goto_3

    :cond_6
    move v0, v2

    .line 485
    goto :goto_4

    .line 486
    :cond_7
    iget v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v0, v3, :cond_1

    .line 487
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/Launcher;->showWidgetsView(ZZ)V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 490
    goto :goto_1

    .line 504
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 505
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move v3, v2

    .line 506
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 507
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 508
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 509
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWaitingForResume:Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_d

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWaitingForResume:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 513
    :cond_d
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 514
    if-nez v0, :cond_e

    .line 516
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 517
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->reinflateWidgetsIfNecessary()V

    .line 519
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    instance-of v0, v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 520
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->isReinflateRequired()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 521
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/SearchDropTargetBar;->removeView(Landroid/view/View;)V

    .line 522
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mQsb:Landroid/appwidget/AppWidgetHostView;

    .line 523
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOrCreateQsbBar()Landroid/view/View;

    move-result-object v3

    .line 524
    iput-object v3, v0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    .line 525
    :cond_f
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 526
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 527
    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mMoveToDefaultScreenFromNewIntent:Z

    if-nez v0, :cond_10

    .line 528
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOnOrMovingToCustomContent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 529
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 530
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 531
    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onShow(Z)V

    .line 532
    :cond_10
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mMoveToDefaultScreenFromNewIntent:Z

    .line 533
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 534
    iget-object v3, v3, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 535
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Launcher;->updateInteraction(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;)V

    .line 536
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 538
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 539
    if-eqz v3, :cond_11

    .line 540
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicatorClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 541
    if-eqz v3, :cond_11

    .line 543
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 544
    invoke-virtual {v4, v3}, Lcom/android/launcher3/PageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    :cond_11
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 546
    iget-boolean v4, v3, Lcom/android/launcher3/LauncherAppState;->mWallpaperChangedSinceLastCheck:Z

    .line 547
    iput-boolean v2, v3, Lcom/android/launcher3/LauncherAppState;->mWallpaperChangedSinceLastCheck:Z

    .line 549
    if-eqz v4, :cond_12

    .line 550
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    .line 551
    :cond_12
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v3}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    :goto_6
    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->mWallpaperIsLiveWallpaper:Z

    .line 552
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/Workspace;->mLastSetWallpaperOffsetSteps:F

    .line 554
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 555
    if-nez v0, :cond_13

    .line 556
    invoke-static {p0}, Lcom/android/launcher3/InstallShortcutReceiver;->disableAndFlushInstallQueue(Landroid/content/Context;)V

    .line 557
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 558
    invoke-static {}, Lcom/android/launcher3/Utilities;->isNycMR1OrAbove()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 559
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel;->mShortcutPermissionCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 560
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mShortcutPermissionCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 561
    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_14

    .line 562
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onResume()V

    .line 563
    :cond_14
    return-void

    :cond_15
    move v1, v2

    .line 551
    goto :goto_6
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->isCurrentCallbacks(Lcom/android/launcher3/LauncherModel$Callbacks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->stopLoader()V

    .line 610
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 803
    .line 804
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 805
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSavedState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 809
    const-string v0, "launcher.current_screen"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 811
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    sub-int v1, v2, v1

    .line 812
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 813
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 814
    const-string v0, "launcher.state"

    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 815
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 816
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->closeShortcutsContainer(Z)V

    .line 817
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWaitingForResult:Z

    if-eqz v0, :cond_4

    .line 818
    const-string v0, "launcher.add_container"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 819
    const-string v0, "launcher.add_screen"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v2, v1, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 820
    const-string v0, "launcher.add_cell_x"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v1, v1, Lcom/android/launcher3/PendingAddItemInfo;->cellX:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 821
    const-string v0, "launcher.add_cell_y"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v1, v1, Lcom/android/launcher3/PendingAddItemInfo;->cellY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 822
    const-string v0, "launcher.add_span_x"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v1, v1, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    const-string v0, "launcher.add_span_y"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v1, v1, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    if-eqz v0, :cond_3

    .line 825
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    const-string v1, "launcher.add_user"

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->addToBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 826
    :cond_3
    const-string v0, "launcher.add_component"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 827
    const-string v0, "launcher.add_widget_info"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 828
    const-string v0, "launcher.add_widget_id"

    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingAddWidgetId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 829
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 930
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/android/launcher3/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 931
    return v1
.end method

.method public final onSettingsChanged(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "pref_allowRotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iput-boolean p2, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mUpdateOrientationRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->waitUntilResume(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mUpdateOrientationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    .line 469
    const/4 v0, 0x1

    .line 470
    sput-boolean v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sVisible:Z

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onStart()V

    .line 473
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isNycMR1OrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->startListening()V

    .line 475
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStop()V

    .line 461
    const/4 v0, 0x0

    .line 462
    sput-boolean v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sVisible:Z

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onStop()V

    .line 465
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isNycMR1OrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->stopListening()V

    .line 467
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1267
    const/4 v0, 0x0

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1637
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onTrimMemory(I)V

    .line 1638
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 1639
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 1640
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 611
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onWindowFocusChanged(Z)V

    .line 612
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mHasFocus:Z

    .line 613
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onWindowFocusChanged(Z)V

    .line 615
    :cond_0
    return-void
.end method

.method protected final onWorkspaceLockedChanged()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onWorkspaceLockedChanged()V

    .line 945
    :cond_0
    return-void
.end method

.method public final openFolder(Lcom/android/launcher3/FolderIcon;)V
    .locals 10

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1436
    .line 1437
    iget-object v2, p1, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1439
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1440
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 1442
    invoke-virtual {p0, v9}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 1443
    :cond_0
    iget-object v0, v2, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 1444
    iput-boolean v9, v0, Lcom/android/launcher3/FolderInfo;->opened:Z

    .line 1445
    invoke-virtual {p1}, Lcom/android/launcher3/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iput-boolean v8, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 1446
    invoke-virtual {v2}, Lcom/android/launcher3/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1447
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;)V

    .line 1448
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 1452
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/Folder;->animateOpen()V

    .line 1454
    if-eqz p1, :cond_3

    .line 1455
    const-string v0, "alpha"

    new-array v1, v9, [F

    const/4 v3, 0x0

    aput v3, v1, v8

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1456
    const-string v0, "scaleX"

    new-array v1, v9, [F

    aput v6, v1, v8

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1457
    const-string v0, "scaleY"

    new-array v1, v9, [F

    aput v6, v1, v8

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 1458
    invoke-virtual {p1}, Lcom/android/launcher3/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo;

    .line 1459
    iget-wide v0, v0, Lcom/android/launcher3/FolderInfo;->container:J

    const-wide/16 v6, -0x65

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 1460
    invoke-virtual {p1}, Lcom/android/launcher3/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1461
    invoke-virtual {p1}, Lcom/android/launcher3/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1462
    iget v6, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 1463
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aput v6, v7, v8

    .line 1464
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aput v1, v6, v9

    .line 1465
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    .line 1466
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->copyFolderIconToImage(Lcom/android/launcher3/FolderIcon;)V

    .line 1467
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/FolderIcon;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v8

    aput-object v4, v1, v9

    const/4 v3, 0x2

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1469
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v1, :cond_2

    .line 1470
    new-instance v1, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v3, 0x64

    invoke-direct {v1, v3, v8}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1471
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$integer;->config_folderExpandDuration:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1472
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1473
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Folder;->sendAccessibilityEvent(I)V

    .line 1475
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1476
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragLayer;->sendAccessibilityEvent(I)V

    .line 1477
    return-void

    .line 1439
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1449
    :cond_5
    const-string v0, "Launcher"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1450
    invoke-virtual {v2}, Lcom/android/launcher3/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Opening folder ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") which already has a parent ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1451
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected final populateCustomContentContainer()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->populateCustomContentContainer()V

    .line 253
    :cond_0
    return-void
.end method

.method public final removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z
    .locals 4

    .prologue
    .line 1047
    instance-of v0, p2, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_2

    .line 1048
    sget-object v0, Lcom/android/launcher3/Launcher;->sFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo;

    .line 1049
    if-eqz v0, :cond_1

    move-object v1, p2

    .line 1050
    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;)V

    .line 1052
    :goto_0
    if-eqz p3, :cond_0

    .line 1053
    invoke-static {p0, p2}, Lcom/android/launcher3/LauncherModel;->deleteItemFromDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    .line 1073
    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 1054
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/FolderInfo;

    if-eqz v0, :cond_3

    .line 1055
    check-cast p2, Lcom/android/launcher3/FolderInfo;

    .line 1057
    sget-object v0, Lcom/android/launcher3/Launcher;->sFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v2, p2, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 1058
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 1059
    if-eqz p3, :cond_0

    .line 1060
    invoke-static {p0, p2}, Lcom/android/launcher3/LauncherModel;->deleteFolderAndContentsFromDatabase(Landroid/content/Context;Lcom/android/launcher3/FolderInfo;)V

    goto :goto_1

    .line 1061
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    .line 1062
    check-cast p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 1063
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 1064
    iget-object v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 1065
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1066
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    .line 1068
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 1069
    if-eqz p3, :cond_0

    .line 1070
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->deleteWidgetInfo(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    goto :goto_1

    .line 1072
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final resizeIconDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2574
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2575
    return-object p1
.end method

.method final sendAdvanceMessage(J)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 735
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 736
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceSentTime:J

    .line 739
    return-void
.end method

.method public final setLoadOnResume()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2052
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mPaused:Z

    if-eqz v1, :cond_0

    .line 2053
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeNeedsLoad:Z

    .line 2055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final setOrientation()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unlockScreenOrientation(Z)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method final showAppsView(ZZZZ)V
    .locals 3

    .prologue
    .line 1668
    if-eqz p2, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 1670
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->scrollToTop()V

    .line 1671
    :cond_0
    if-eqz p3, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->getPredictedApps()Ljava/util/List;

    move-result-object v0

    .line 1675
    if-eqz v0, :cond_1

    .line 1676
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 1677
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 1678
    iget-object v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1679
    iget-object v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1680
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 1681
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->APPS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    invoke-direct {p0, v0, p1, p4}, Lcom/android/launcher3/Launcher;->showAppsOrWidgets$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP28KRKC5Q6AEQQB8KLK___0(IZZ)Z

    .line 1682
    return-void
.end method

.method public final showFirstRunActivity()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2506
    .line 2507
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v3, "launcher.first_run_activity_displayed"

    .line 2508
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 2509
    :goto_0
    if-eqz v2, :cond_3

    .line 2511
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v2, :cond_1

    .line 2512
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v2}, Lcom/android/launcher3/LauncherCallbacks;->hasFirstRunActivity()Z

    move-result v2

    .line 2514
    :goto_1
    if-eqz v2, :cond_3

    .line 2516
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v2, :cond_2

    .line 2517
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v2}, Lcom/android/launcher3/LauncherCallbacks;->getFirstRunActivity()Landroid/content/Intent;

    move-result-object v2

    .line 2520
    :goto_2
    if-eqz v2, :cond_3

    .line 2521
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 2523
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2524
    const-string v2, "launcher.first_run_activity_displayed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2525
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2527
    :goto_3
    return v0

    :cond_0
    move v2, v1

    .line 2508
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2513
    goto :goto_1

    .line 2518
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2527
    goto :goto_3
.end method

.method public final showFirstRunClings()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2528
    new-instance v3, Lcom/android/launcher3/LauncherClings;

    invoke-direct {v3, p0}, Lcom/android/launcher3/LauncherClings;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2530
    iget-object v0, v3, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2532
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 2544
    :goto_0
    if-eqz v0, :cond_9

    const-string v0, "cling_gel.workspace.dismissed"

    .line 2545
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "cling_gel.migration.dismissed"

    .line 2546
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 2547
    :goto_1
    if-eqz v0, :cond_4

    .line 2548
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mClings:Lcom/android/launcher3/LauncherClings;

    .line 2549
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2550
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->mOldContentProviderExists:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isLauncherPreinstalled()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 2551
    :goto_2
    if-eqz v0, :cond_b

    .line 2553
    iput-boolean v1, v3, Lcom/android/launcher3/LauncherClings;->mIsVisible:Z

    .line 2554
    iget-object v0, v3, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2555
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/Workspace;->setAlpha(F)V

    .line 2556
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 2557
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mPageIndicators:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mPageIndicators:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2558
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    sget-object v1, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 2559
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/SearchDropTargetBar;->animateToState(Lcom/android/launcher3/SearchDropTargetBar$State;ILandroid/animation/AnimatorSet;)V

    .line 2560
    :cond_3
    iget-object v0, v3, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$id;->launcher:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2561
    iget-object v1, v3, Lcom/android/launcher3/LauncherClings;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->migration_cling:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2562
    sget v1, Lcom/android/launcher3/R$id;->cling_dismiss_migration_copy_apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2563
    sget v1, Lcom/android/launcher3/R$id;->cling_dismiss_migration_use_default:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2566
    :cond_4
    :goto_3
    return-void

    .line 2533
    :cond_5
    iget-object v0, v3, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v5, "accessibility"

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2534
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 2535
    goto/16 :goto_0

    .line 2536
    :cond_6
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR2:Z

    if-eqz v0, :cond_7

    .line 2537
    iget-object v0, v3, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v5, "user"

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2538
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 2539
    const-string v5, "no_modify_accounts"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2540
    goto/16 :goto_0

    .line 2541
    :cond_7
    iget-object v0, v3, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "skip_first_use_hints"

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 2542
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 2543
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 2546
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2550
    goto/16 :goto_2

    .line 2565
    :cond_b
    invoke-virtual {v3, v1}, Lcom/android/launcher3/LauncherClings;->showLongPressCling(Z)V

    goto :goto_3
.end method

.method public final showOutOfSpaceMessage(Z)V
    .locals 2

    .prologue
    .line 754
    if-eqz p1, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->hotseat_out_of_space:I

    .line 755
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 756
    return-void

    .line 754
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->out_of_space:I

    goto :goto_0
.end method

.method final showOverviewMode(ZZ)V
    .locals 7

    .prologue
    .line 1659
    const/4 v6, 0x0

    .line 1660
    if-eqz p2, :cond_0

    .line 1661
    new-instance v6, Lcom/android/launcher3/Launcher$23;

    invoke-direct {v6, p0}, Lcom/android/launcher3/Launcher$23;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setVisibility(I)V

    .line 1663
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateTransitionAnimation:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1664
    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1665
    sget-object v3, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    const/4 v4, -0x1

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startAnimationToWorkspace$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP28KRKC5Q6AEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNLERRIDDPN0OB3CKI56T31EHIJMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5TBMUSJBEDO62OR54H9N8OBKCKTKIMICD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEP9AO______0(ILcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;IZLjava/lang/Runnable;)V

    .line 1666
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iput v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 1667
    return-void
.end method

.method final showWidgetsView(ZZ)V
    .locals 2

    .prologue
    .line 1683
    if-eqz p2, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetsContainerView;->scrollToTop()V

    .line 1685
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->WIDGETS$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/Launcher;->showAppsOrWidgets$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP28KRKC5Q6AEQQB8KLK___0(IZZ)Z

    .line 1686
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    new-instance v1, Lcom/android/launcher3/Launcher$24;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$24;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsContainerView;->post(Ljava/lang/Runnable;)Z

    .line 1687
    return-void
.end method

.method public final showWorkspace(IZLjava/lang/Runnable;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1641
    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1643
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1644
    sget-object v2, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v1, v2, :cond_3

    :cond_0
    move v7, v8

    .line 1645
    :goto_0
    if-eqz v7, :cond_1

    .line 1646
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->setVisibility(I)V

    .line 1647
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateTransitionAnimation:Lcom/android/launcher3/LauncherStateTransitionAnimation;

    iget v1, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1648
    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1649
    sget-object v3, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherStateTransitionAnimation;->startAnimationToWorkspace$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP28KRKC5Q6AEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNLERRIDDPN0OB3CKI56T31EHIJMJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5TBMUSJBEDO62OR54H9N8OBKCKTKIMICD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEP9AO______0(ILcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;IZLjava/lang/Runnable;)V

    .line 1650
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1651
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1652
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->WORKSPACE$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    iput v0, p0, Lcom/android/launcher3/Launcher;->mState$9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUJ31ELN66Q35E8I56T31EHIJM___0:I

    .line 1653
    iput-boolean v8, p0, Lcom/android/launcher3/Launcher;->mUserPresent:Z

    .line 1654
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    .line 1655
    if-eqz v7, :cond_2

    .line 1656
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 1657
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1658
    :cond_2
    return v7

    :cond_3
    move v7, v0

    .line 1644
    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->onStartForResult(I)V

    .line 858
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 859
    return-void
.end method

.method public final startActivitySafely(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1383
    .line 1384
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mIsSafeModeEnabled:Z

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1385
    sget v1, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1392
    :goto_0
    return v0

    .line 1387
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1389
    :catch_0
    move-exception v1

    .line 1390
    sget v2, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1391
    const-string v2, "Launcher"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to launch. tag="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " intent="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final startAppShortcutOrInfoActivity(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1276
    instance-of v0, v1, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1277
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 1278
    iget-object v2, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 1279
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1280
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1281
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v7

    aget v6, v3, v9

    aget v7, v3, v7

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v3, v3, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v3, v8

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1283
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 1288
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v1

    .line 1289
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStats:Lcom/android/launcher3/Stats;

    invoke-virtual {v3, p1, v0, v2}, Lcom/android/launcher3/Stats;->recordLaunch(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/ShortcutInfo;)V

    .line 1290
    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 1291
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mWaitingForResume:Lcom/android/launcher3/BubbleTextView;

    .line 1292
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWaitingForResume:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 1293
    :cond_0
    return-void

    .line 1284
    :cond_1
    instance-of v0, v1, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_2

    .line 1285
    const/4 v2, 0x0

    move-object v0, v1

    .line 1286
    check-cast v0, Lcom/android/launcher3/AppInfo;

    iget-object v0, v0, Lcom/android/launcher3/AppInfo;->intent:Landroid/content/Intent;

    goto :goto_0

    .line 1287
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must be a Shortcut or AppInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startBinding()V
    .locals 3

    .prologue
    .line 2061
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    .line 2062
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2063
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2064
    const/4 v1, 0x0

    new-instance v2, Lcom/android/launcher3/Workspace$19;

    invoke-direct {v2, v0}, Lcom/android/launcher3/Workspace$19;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 2065
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    .line 2066
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2067
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->resetLayout()V

    .line 2069
    :cond_0
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->onStartForResult(I)V

    .line 861
    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/BaseActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    return-void

    .line 864
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 868
    if-nez p1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 872
    :cond_0
    if-nez p3, :cond_1

    .line 873
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 874
    const-string v0, "source"

    const-string v3, "launcher-search"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 876
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    if-eqz v3, :cond_2

    .line 877
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 878
    iget-object v0, v3, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 879
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 880
    iget-object v0, v3, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 881
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 882
    aget v5, v4, v2

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 883
    aget v5, v4, v7

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 884
    aget v5, v4, v2

    iget-object v6, v3, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 885
    aget v4, v4, v7

    iget-object v3, v3, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 890
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v3}, Lcom/android/launcher3/LauncherCallbacks;->providesSearch()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 891
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->startSearch$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ9HGMSP3IDTKM8BRFECNK4TBECHM6AEQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTIIMG_0(Ljava/lang/String;)Z

    move-result v0

    .line 895
    :goto_1
    if-eqz v0, :cond_3

    .line 896
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearTypedText()V

    .line 898
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v7, v1}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 900
    return-void

    :cond_4
    move-object v0, v1

    .line 887
    goto :goto_0

    .line 892
    :cond_5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/Launcher;->startGlobalSearch(Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V

    move v0, v2

    .line 893
    goto :goto_1
.end method

.method public final startWorkspaceStateChangeAnimation(Lcom/android/launcher3/Workspace$State;IZLjava/util/HashMap;)Landroid/animation/Animator;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace$State;",
            "IZ",
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    .line 1725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1726
    iget-object v12, v2, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1728
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1729
    iget-object v14, v13, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1730
    move-object/from16 v0, p1

    iput-object v0, v13, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 1731
    iget-object v15, v13, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 1732
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v3, "accessibility"

    .line 1733
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 1734
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v16

    .line 1735
    new-instance v17, Lcom/android/launcher3/TransitionStates;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lcom/android/launcher3/TransitionStates;-><init>(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;)V

    .line 1737
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->workspaceToAllApps:Z

    if-nez v2, :cond_0

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->overviewToAllApps:Z

    if-eqz v2, :cond_d

    .line 1738
    :cond_0
    iget v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mAllAppsTransitionTime:I

    move v3, v2

    .line 1745
    :goto_0
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    .line 1746
    iget v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLastChildCount:I

    if-eq v4, v2, :cond_1

    .line 1747
    new-array v4, v2, [F

    iput-object v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldBackgroundAlphas:[F

    .line 1748
    new-array v4, v2, [F

    iput-object v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldAlphas:[F

    .line 1749
    new-array v4, v2, [F

    iput-object v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewBackgroundAlphas:[F

    .line 1750
    new-array v2, v2, [F

    iput-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewAlphas:[F

    .line 1752
    :cond_1
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    .line 1753
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1754
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1755
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    .line 1756
    if-eqz p3, :cond_3

    .line 1757
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    .line 1758
    :cond_3
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    if-nez v2, :cond_4

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-eqz v2, :cond_10

    .line 1759
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v2

    .line 1760
    :goto_1
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-nez v2, :cond_5

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    if-eqz v2, :cond_11

    .line 1761
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v2

    .line 1762
    :goto_2
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-eqz v2, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    .line 1763
    :goto_3
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-nez v2, :cond_6

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    if-eqz v2, :cond_13

    .line 1764
    :cond_6
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1765
    iget-object v7, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1766
    iget-object v7, v7, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1768
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v8

    .line 1769
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getOverviewModeButtonBarHeight()I

    move-result v7

    .line 1770
    iget v9, v2, Lcom/android/launcher3/Workspace;->mOverviewModeShrinkFactor:F

    .line 1771
    iget v10, v2, Lcom/android/launcher3/PagedView;->mNormalChildHeight:I

    .line 1772
    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1773
    iget-object v10, v2, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    .line 1775
    iget-object v11, v2, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 1776
    iget-object v0, v2, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    sub-int v11, v11, v18

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v11, v8

    .line 1777
    iget-object v11, v2, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 1779
    iget-object v0, v2, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    .line 1780
    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v18, v2

    sub-int/2addr v2, v7

    .line 1781
    sub-int v7, v8, v10

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v10

    .line 1782
    sub-int/2addr v2, v11

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    .line 1783
    neg-int v7, v7

    add-int/2addr v2, v7

    .line 1784
    int-to-float v2, v2

    move v7, v2

    .line 1785
    :goto_4
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v18

    .line 1786
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v19

    .line 1787
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 1788
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->oldStateIsOverview:Z

    if-eqz v2, :cond_14

    .line 1789
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1790
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 1794
    :cond_7
    :goto_5
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-nez v2, :cond_8

    .line 1795
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    if-eqz v2, :cond_15

    .line 1796
    iget v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mSpringLoadedShrinkFactor:F

    iput v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 1799
    :cond_8
    :goto_6
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 1800
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPageNearestToCenterOfScreen()I

    move-result p2

    .line 1801
    :cond_9
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v8, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    .line 1802
    const/4 v9, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3, v9, v8}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)V

    .line 1803
    const/4 v2, 0x0

    move v11, v2

    :goto_7
    move/from16 v0, v18

    if-ge v11, v0, :cond_1e

    .line 1804
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v11}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 1805
    move/from16 v0, p2

    if-ne v11, v0, :cond_17

    const/4 v8, 0x1

    .line 1807
    :goto_8
    iget-object v9, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1808
    invoke-virtual {v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result v10

    .line 1809
    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    if-nez v9, :cond_a

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    if-eqz v9, :cond_18

    .line 1810
    :cond_a
    const/4 v9, 0x0

    .line 1814
    :goto_9
    iget-object v0, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    move-object/from16 v20, v0

    .line 1815
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    move/from16 v20, v0

    .line 1816
    if-nez v20, :cond_c

    .line 1817
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/android/launcher3/TransitionStates;->workspaceToAllApps:Z

    move/from16 v20, v0

    if-nez v20, :cond_b

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/android/launcher3/TransitionStates;->allAppsToWorkspace:Z

    move/from16 v20, v0

    if-eqz v20, :cond_c

    .line 1818
    :cond_b
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/android/launcher3/TransitionStates;->allAppsToWorkspace:Z

    move/from16 v20, v0

    if-eqz v20, :cond_1c

    if-eqz v8, :cond_1c

    .line 1819
    const/4 v8, 0x0

    .line 1822
    :goto_a
    invoke-virtual {v2, v8}, Lcom/android/launcher3/CellLayout;->setShortcutAndWidgetAlpha(F)V

    move v10, v8

    .line 1823
    :cond_c
    iget-object v8, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldAlphas:[F

    aput v10, v8, v11

    .line 1824
    iget-object v8, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewAlphas:[F

    aput v9, v8, v11

    .line 1825
    if-eqz p3, :cond_1d

    .line 1826
    iget-object v8, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldBackgroundAlphas:[F

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getBackgroundAlpha()F

    move-result v2

    aput v2, v8, v11

    .line 1827
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewBackgroundAlphas:[F

    aput v4, v2, v11

    .line 1830
    :goto_b
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_7

    .line 1739
    :cond_d
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->workspaceToOverview:Z

    if-nez v2, :cond_e

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->overviewToWorkspace:Z

    if-eqz v2, :cond_f

    .line 1740
    :cond_e
    iget v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewTransitionTime:I

    move v3, v2

    goto/16 :goto_0

    .line 1741
    :cond_f
    iget v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverlayTransitionTime:I

    move v3, v2

    goto/16 :goto_0

    .line 1759
    :cond_10
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 1761
    :cond_11
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 1762
    :cond_12
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_3

    .line 1784
    :cond_13
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_4

    .line 1792
    :cond_14
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-eqz v2, :cond_7

    .line 1793
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->enableFreeScroll()Z

    goto/16 :goto_5

    .line 1797
    :cond_15
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-nez v2, :cond_16

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    if-eqz v2, :cond_8

    .line 1798
    :cond_16
    iget v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewModeShrinkFactor:F

    iput v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    goto/16 :goto_6

    .line 1805
    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 1811
    :cond_18
    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-eqz v9, :cond_1b

    iget-boolean v9, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v9, :cond_1b

    .line 1812
    move/from16 v0, p2

    if-eq v11, v0, :cond_19

    move/from16 v0, v19

    if-ge v11, v0, :cond_1a

    :cond_19
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 1813
    :cond_1b
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 1820
    :cond_1c
    if-nez v8, :cond_34

    .line 1821
    const/4 v9, 0x0

    move v8, v9

    goto/16 :goto_a

    .line 1828
    :cond_1d
    invoke-virtual {v2, v4}, Lcom/android/launcher3/CellLayout;->setBackgroundAlpha(F)V

    .line 1829
    invoke-virtual {v2, v9}, Lcom/android/launcher3/CellLayout;->setShortcutAndWidgetAlpha(F)V

    goto :goto_b

    .line 1831
    :cond_1e
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1832
    iget-object v8, v2, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/ViewGroup;

    .line 1834
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1835
    iget-object v9, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1837
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1838
    iget-object v10, v2, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 1840
    if-eqz p3, :cond_2d

    .line 1841
    new-instance v2, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    iget-object v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-direct {v2, v4}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    .line 1842
    iget v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleX(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v4

    iget v11, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 1843
    invoke-virtual {v4, v11}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v4

    .line 1844
    invoke-virtual {v4, v7}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->translationY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v4

    int-to-long v0, v3

    move-wide/from16 v20, v0

    .line 1845
    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v4

    iget-object v7, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    .line 1846
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1847
    iget-object v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1848
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    move/from16 v0, v18

    if-ge v4, v0, :cond_25

    .line 1850
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 1852
    iget-object v7, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1853
    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result v7

    .line 1854
    iget-object v11, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldAlphas:[F

    aget v11, v11, v4

    const/16 v19, 0x0

    cmpl-float v11, v11, v19

    if-nez v11, :cond_20

    iget-object v11, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewAlphas:[F

    aget v11, v11, v4

    const/16 v19, 0x0

    cmpl-float v11, v11, v19

    if-nez v11, :cond_20

    .line 1855
    iget-object v7, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewBackgroundAlphas:[F

    aget v7, v7, v4

    invoke-virtual {v2, v7}, Lcom/android/launcher3/CellLayout;->setBackgroundAlpha(F)V

    .line 1856
    iget-object v7, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewAlphas:[F

    aget v7, v7, v4

    invoke-virtual {v2, v7}, Lcom/android/launcher3/CellLayout;->setShortcutAndWidgetAlpha(F)V

    .line 1874
    :cond_1f
    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 1857
    :cond_20
    if-eqz p4, :cond_21

    .line 1858
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    :cond_21
    iget-object v11, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldAlphas:[F

    aget v11, v11, v4

    iget-object v0, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewAlphas:[F

    move-object/from16 v19, v0

    aget v19, v19, v4

    cmpl-float v11, v11, v19

    if-nez v11, :cond_22

    iget-object v11, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewAlphas:[F

    aget v11, v11, v4

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_23

    .line 1860
    :cond_22
    new-instance v7, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    .line 1862
    iget-object v11, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1863
    invoke-direct {v7, v11}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    .line 1864
    iget-object v11, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewAlphas:[F

    aget v11, v11, v4

    invoke-virtual {v7, v11}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->alpha(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v11

    int-to-long v0, v3

    move-wide/from16 v20, v0

    .line 1865
    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v11

    iget-object v0, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    move-object/from16 v19, v0

    .line 1866
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1867
    iget-object v11, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1868
    :cond_23
    iget-object v7, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldBackgroundAlphas:[F

    aget v7, v7, v4

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-nez v7, :cond_24

    iget-object v7, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewBackgroundAlphas:[F

    aget v7, v7, v4

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_1f

    .line 1869
    :cond_24
    const-string v7, "backgroundAlpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/16 v19, 0x0

    iget-object v0, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOldBackgroundAlphas:[F

    move-object/from16 v20, v0

    aget v20, v20, v4

    aput v20, v11, v19

    const/16 v19, 0x1

    iget-object v0, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewBackgroundAlphas:[F

    move-object/from16 v20, v0

    aget v20, v20, v4

    aput v20, v11, v19

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1870
    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    .line 1871
    iget-object v7, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1872
    int-to-long v0, v3

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1873
    iget-object v7, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_d

    .line 1875
    :cond_25
    if-eqz v10, :cond_2a

    .line 1876
    new-instance v2, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    invoke-direct {v2, v10}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    .line 1877
    invoke-virtual {v2, v5}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->alpha(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->withLayer()Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v2

    .line 1878
    new-instance v4, Lcom/android/launcher3/AlphaUpdateListener;

    move/from16 v0, v16

    invoke-direct {v4, v10, v0}, Lcom/android/launcher3/AlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1880
    :goto_e
    new-instance v4, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    invoke-direct {v4, v9}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    .line 1881
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->alpha(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v4

    .line 1882
    new-instance v5, Lcom/android/launcher3/AlphaUpdateListener;

    move/from16 v0, v16

    invoke-direct {v5, v9, v0}, Lcom/android/launcher3/AlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1883
    new-instance v5, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    invoke-direct {v5, v8}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    .line 1884
    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->alpha(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v5

    .line 1885
    new-instance v6, Lcom/android/launcher3/AlphaUpdateListener;

    move/from16 v0, v16

    invoke-direct {v6, v8, v0}, Lcom/android/launcher3/AlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1886
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v9, v6, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1887
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1888
    if-eqz p4, :cond_2b

    .line 1889
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    :goto_f
    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/android/launcher3/TransitionStates;->workspaceToOverview:Z

    if-eqz v6, :cond_2c

    .line 1894
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1895
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v6}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1896
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1901
    :cond_26
    :goto_10
    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 1902
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1903
    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 1904
    iget-object v3, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1905
    iget-object v3, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1906
    iget-object v3, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1907
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;

    move/from16 v0, v16

    invoke-direct {v3, v15, v0, v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;-><init>(Lcom/android/launcher3/WorkspaceStateTransitionAnimation;ZLandroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1925
    :cond_27
    :goto_11
    const/16 v3, 0x15e

    .line 1926
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1927
    iget-object v4, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1930
    iget v5, v4, Lcom/android/launcher3/DragLayer;->mBackgroundAlpha:F

    .line 1932
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    .line 1933
    :goto_12
    cmpl-float v6, v2, v5

    if-eqz v6, :cond_28

    .line 1934
    if-eqz p3, :cond_32

    .line 1935
    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v5, 0x1

    aput v2, v6, v5

    .line 1936
    invoke-static {v6}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1937
    new-instance v5, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$2;

    invoke-direct {v5, v4}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$2;-><init>(Lcom/android/launcher3/DragLayer;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1938
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1939
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1940
    iget-object v3, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1943
    :cond_28
    :goto_13
    iget-object v3, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    .line 1945
    iget-boolean v2, v14, Lcom/android/launcher3/Workspace$State;->shouldUpdateWidget:Z

    if-nez v2, :cond_33

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/android/launcher3/Workspace$State;->shouldUpdateWidget:Z

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    .line 1946
    :goto_14
    invoke-virtual {v13}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    .line 1947
    if-eqz v2, :cond_29

    .line 1948
    iget-object v2, v13, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->notifyWidgetProvidersChanged()V

    .line 1951
    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v12, v1}, Lcom/android/launcher3/Launcher;->updateInteraction(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;)V

    .line 1952
    return-object v3

    .line 1879
    :cond_2a
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/16 :goto_e

    .line 1891
    :cond_2b
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->withLayer()Lcom/android/launcher3/LauncherViewPropertyAnimator;

    .line 1892
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->withLayer()Lcom/android/launcher3/LauncherViewPropertyAnimator;

    goto/16 :goto_f

    .line 1897
    :cond_2c
    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/android/launcher3/TransitionStates;->overviewToWorkspace:Z

    if-eqz v6, :cond_26

    .line 1898
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1899
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1900
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_10

    .line 1909
    :cond_2d
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1910
    move/from16 v0, v16

    invoke-static {v8, v0}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    .line 1911
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1912
    move/from16 v0, v16

    invoke-static {v9, v0}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    .line 1913
    if-eqz v10, :cond_2e

    .line 1914
    invoke-virtual {v10, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1915
    move/from16 v0, v16

    invoke-static {v10, v0}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    .line 1916
    :cond_2e
    iget-object v4, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1917
    iget-object v2, v4, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v3, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v2, v3, :cond_30

    const/4 v2, 0x0

    move v3, v2

    .line 1918
    :goto_15
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1919
    iget-object v2, v4, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v4, -0x12d

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 1920
    :cond_2f
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v3, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 1921
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v3, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 1922
    iget-object v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/Workspace;->setTranslationY(F)V

    .line 1923
    if-eqz v16, :cond_27

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    .line 1924
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto/16 :goto_11

    .line 1917
    :cond_30
    const/4 v2, 0x4

    move v3, v2

    goto :goto_15

    .line 1932
    :cond_31
    iget v2, v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceScrimAlpha:F

    goto/16 :goto_12

    .line 1942
    :cond_32
    invoke-virtual {v4, v2}, Lcom/android/launcher3/DragLayer;->setBackgroundAlpha(F)V

    goto/16 :goto_13

    .line 1945
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_34
    move v8, v10

    goto/16 :goto_a

    .line 1870
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1879
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final unlockScreenOrientation(Z)V
    .locals 4

    .prologue
    .line 2489
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRotationEnabled:Z

    if-eqz v0, :cond_0

    .line 2490
    if-eqz p1, :cond_1

    .line 2491
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setRequestedOrientation(I)V

    .line 2493
    :cond_0
    :goto_0
    return-void

    .line 2492
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/Launcher$42;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$42;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final updateAutoAdvanceState()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x4e20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 740
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mUserPresent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 741
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceRunning:Z

    if-eq v0, v3, :cond_0

    .line 742
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceRunning:Z

    .line 743
    if-eqz v0, :cond_3

    .line 744
    iget-wide v0, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceTimeLeft:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move-wide v0, v4

    .line 745
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->sendAdvanceMessage(J)V

    .line 753
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 740
    goto :goto_0

    .line 744
    :cond_2
    iget-wide v0, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceTimeLeft:J

    goto :goto_1

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 748
    const-wide/16 v6, 0x0

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceSentTime:J

    sub-long/2addr v8, v10

    sub-long/2addr v4, v8

    .line 750
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/launcher3/Launcher;->mAutoAdvanceTimeLeft:J

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 752
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2
.end method

.method public final updateInteraction(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1311
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq p1, v0, :cond_1

    move v0, v1

    .line 1312
    :goto_0
    sget-object v3, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq p2, v3, :cond_2

    .line 1313
    :goto_1
    if-eqz v1, :cond_3

    .line 1314
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onInteractionBegin()V

    .line 1317
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1311
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1312
    goto :goto_1

    .line 1315
    :cond_3
    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onInteractionEnd()V

    goto :goto_2
.end method

.method final waitUntilResume(Ljava/lang/Runnable;Z)Z
    .locals 1

    .prologue
    .line 2046
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mPaused:Z

    if-eqz v0, :cond_2

    .line 2047
    if-eqz p2, :cond_1

    .line 2048
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2049
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBindOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    const/4 v0, 0x1

    .line 2051
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
