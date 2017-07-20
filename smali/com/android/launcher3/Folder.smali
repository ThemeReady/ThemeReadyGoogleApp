.class public Lcom/android/launcher3/Folder;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/launcher3/DragController$DragListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/FolderInfo$FolderListener;
.implements Lcom/android/launcher3/Stats$LaunchSourceProvider;
.implements Lcom/android/launcher3/UninstallDropTarget$UninstallSource;
.implements Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;


# static fields
.field public static final ITEM_POS_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static sDefaultFolderName:Ljava/lang/String;

.field public static sHintText:Ljava/lang/String;

.field public static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field public mContent:Lcom/android/launcher3/FolderPagedView;

.field public mContentWrapper:Landroid/view/View;

.field public mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

.field public mCurrentDragView:Landroid/view/View;

.field public mCurrentScrollDir:I

.field public mDeferDropAfterUninstall:Z

.field public mDeferredAction:Ljava/lang/Runnable;

.field public mDeleteFolderOnDropCompleted:Z

.field public mDestroyed:Z

.field public mDragController:Lcom/android/launcher3/DragController;

.field public mDragInProgress:Z

.field public mEmptyCellRank:I

.field public final mExpandDuration:I

.field public mFolderIcon:Lcom/android/launcher3/FolderIcon;

.field public mFolderIconPivotX:F

.field public mFolderIconPivotY:F

.field public mFolderName:Lcom/android/launcher3/ExtendedEditText;

.field public mFooter:Landroid/view/View;

.field public mFooterHeight:I

.field public mInfo:Lcom/android/launcher3/FolderInfo;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mIsEditingName:Z

.field public mIsExternalDrag:Z

.field public mItemAddedBackToSelfViaIcon:Z

.field public final mItemsInReadingOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mItemsInvalidated:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mMaterialExpandDuration:I

.field public final mMaterialExpandStagger:I

.field public final mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field public mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public final mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

.field public mPrevTargetRank:I

.field public mRearrangeOnClose:Z

.field public final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field public mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public mScrollAreaOffset:I

.field public mScrollHintDir:I

.field public final mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

.field public mState:I

.field public mSuppressFolderDeletion:Z

.field public mSuppressOnAdd:Z

.field public mTargetRank:I

.field public mUninstallSuccessful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 678
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    .line 679
    new-instance v0, Lcom/android/launcher3/Folder$17;

    invoke-direct {v0}, Lcom/android/launcher3/Folder$17;-><init>()V

    sput-object v0, Lcom/android/launcher3/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 3
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 4
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    .line 5
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    .line 7
    iput v2, p0, Lcom/android/launcher3/Folder;->mState:I

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mRearrangeOnClose:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    .line 12
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mSuppressFolderDeletion:Z

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 15
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 16
    iput v2, p0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    .line 17
    iput v2, p0, Lcom/android/launcher3/Folder;->mCurrentScrollDir:I

    .line 18
    new-instance v0, Lcom/android/launcher3/Folder$9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Folder$9;-><init>(Lcom/android/launcher3/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 19
    new-instance v0, Lcom/android/launcher3/Folder$10;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Folder$10;-><init>(Lcom/android/launcher3/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Folder;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    sget v1, Lcom/android/launcher3/R$integer;->config_folderExpandDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/Folder;->mExpandDuration:I

    .line 25
    sget v1, Lcom/android/launcher3/R$integer;->config_materialFolderExpandDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/Folder;->mMaterialExpandDuration:I

    .line 26
    sget v1, Lcom/android/launcher3/R$integer;->config_materialFolderExpandStagger:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/Folder;->mMaterialExpandStagger:I

    .line 27
    sget-object v1, Lcom/android/launcher3/Folder;->sDefaultFolderName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    sget v1, Lcom/android/launcher3/R$string;->folder_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/Folder;->sDefaultFolderName:Ljava/lang/String;

    .line 29
    :cond_0
    sget-object v1, Lcom/android/launcher3/Folder;->sHintText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    sget v1, Lcom/android/launcher3/R$string;->folder_hint_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Folder;->sHintText:Ljava/lang/String;

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->setFocusableInTouchMode(Z)V

    .line 33
    return-void
.end method

.method private final beginDrag(Landroid/view/View;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v3, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v3, :cond_1

    .line 63
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 67
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 68
    invoke-virtual {v3, p1, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Z)V

    .line 69
    iput-object v0, p0, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    .line 70
    iget v0, v0, Lcom/android/launcher3/ShortcutInfo;->rank:I

    iput v0, p0, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget-object v3, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/FolderPagedView;->removeItem(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v3, p0, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;)V

    .line 74
    iput-boolean v2, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    .line 75
    iput-boolean v1, p0, Lcom/android/launcher3/Folder;->mItemAddedBackToSelfViaIcon:Z

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0
.end method

.method private final clearDragInfo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 347
    iput-object v1, p0, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    .line 348
    iput-object v1, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    .line 349
    iput-boolean v0, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    .line 350
    iput-boolean v0, p0, Lcom/android/launcher3/Folder;->mIsExternalDrag:Z

    .line 351
    return-void
.end method

.method static fromXml(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/Folder;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 119
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ICON_NORMALIZATION:Z

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lcom/android/launcher3/R$layout;->user_folder_icon_normalized:I

    :goto_0
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Folder;

    return-object v0

    .line 120
    :cond_0
    sget v0, Lcom/android/launcher3/R$layout;->user_folder:I

    goto :goto_0
.end method

.method private final getContentAreaHeight()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 489
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 491
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget-boolean v2, v2, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 492
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/Folder;->mFooterHeight:I

    sub-int/2addr v1, v2

    .line 493
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 496
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    .line 497
    if-lez v3, :cond_0

    .line 498
    invoke-virtual {v2, v0}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 499
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v6, v3, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, v3, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v5, v5, -0x1

    .line 500
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 501
    invoke-virtual {v2}, Lcom/android/launcher3/FolderPagedView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/android/launcher3/FolderPagedView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 502
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 503
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getFolderHeight()I
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->getContentAreaHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Folder;->getFolderHeight(I)I

    move-result v0

    return v0
.end method

.method private final getFolderHeight(I)I
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/android/launcher3/Folder;->mFooterHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 261
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    .line 262
    iget-object v6, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    aget v1, v0, v8

    float-to-int v1, v1

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    .line 265
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v7

    .line 266
    invoke-virtual {v6, v7}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 267
    sget-object v5, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 268
    iget-object v1, v6, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    .line 269
    invoke-virtual {v1}, Lcom/android/launcher3/Folder;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 270
    sget-object v1, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    .line 271
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 272
    sget-object v2, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    aget v2, v2, v8

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, v1, v8

    .line 273
    :cond_0
    iget v0, v6, Lcom/android/launcher3/FolderPagedView;->mAllocatedContentSize:I

    add-int/lit8 v0, v0, -0x1

    iget v1, v6, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    mul-int/2addr v1, v7

    sget-object v2, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    aget v2, v2, v3

    iget v3, v6, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    aget v2, v2, v8

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 274
    return v0
.end method

.method private final showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 309
    iget v0, p0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    if-eq v0, p1, :cond_1

    .line 310
    iget-object v6, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 311
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, v6, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 312
    const v0, -0x4270a3d7    # -0.07f

    .line 313
    :goto_1
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 314
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/android/launcher3/FolderPagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 316
    if-eqz v3, :cond_0

    .line 317
    iget-object v0, v6, Lcom/android/launcher3/FolderPagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 318
    iput-object v1, v0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 319
    iget-object v0, v6, Lcom/android/launcher3/FolderPagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getScrollX()I

    move-result v1

    const/16 v5, 0x1f4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherScroller;->startScroll(IIIII)V

    .line 320
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->invalidate()V

    .line 321
    :cond_0
    iput p1, p0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    .line 323
    iget-boolean v0, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 324
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/Folder;->mCurrentScrollDir:I

    if-eq v0, p1, :cond_3

    .line 325
    :cond_2
    iput p1, p0, Lcom/android/launcher3/Folder;->mCurrentScrollDir:I

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    new-instance v1, Lcom/android/launcher3/Folder$OnScrollHintListener;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/Folder$OnScrollHintListener;-><init>(Lcom/android/launcher3/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 328
    iput-object v1, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 331
    iget v0, p0, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    iput v0, p0, Lcom/android/launcher3/Folder;->mTargetRank:I

    .line 332
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 311
    goto :goto_0

    .line 312
    :cond_5
    const v0, 0x3d8f5c29    # 0.07f

    goto :goto_1
.end method

.method private final updateItemLocationsInDatabaseBatch()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v3

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 427
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 428
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 430
    iput v1, v0, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 431
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v6, v1, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-static {v0, v4, v6, v7, v2}, Lcom/android/launcher3/LauncherModel;->moveItemsInDatabase(Landroid/content/Context;Ljava/util/ArrayList;JI)V

    .line 434
    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 247
    iget v0, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 248
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_1
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method

.method public final animateOpen()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/DragLayer;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->completePendingPageChanges()V

    .line 124
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 126
    const/16 v1, 0x2ee

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)V

    .line 127
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 128
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-nez v0, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/DragLayer;

    if-eqz v0, :cond_2

    .line 131
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->setScaleX(F)V

    .line 132
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->setScaleY(F)V

    .line 133
    invoke-virtual {p0, v10}, Lcom/android/launcher3/Folder;->setAlpha(F)V

    .line 134
    iput v3, p0, Lcom/android/launcher3/Folder;->mState:I

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->centerAboutIcon()V

    .line 136
    const-string v0, "alpha"

    new-array v1, v2, [F

    aput v12, v1, v3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 137
    const-string v1, "scaleX"

    new-array v4, v2, [F

    aput v12, v4, v3

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 138
    const-string v4, "scaleY"

    new-array v5, v2, [F

    aput v12, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 139
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    aput-object v4, v5, v11

    .line 140
    invoke-static {p0, v5}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    iget v0, p0, Lcom/android/launcher3/Folder;->mExpandDuration:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v11, v0}, Lcom/android/launcher3/Folder;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    new-instance v0, Lcom/android/launcher3/Folder$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Folder$4;-><init>(Lcom/android/launcher3/Folder;)V

    .line 192
    :goto_1
    new-instance v4, Lcom/android/launcher3/Folder$6;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/Folder$6;-><init>(Lcom/android/launcher3/Folder;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 194
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 195
    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getDesiredWidth()I

    move-result v0

    iget-object v4, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 198
    iget-object v4, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v4}, Lcom/android/launcher3/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v5}, Lcom/android/launcher3/ExtendedEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 199
    int-to-float v0, v0

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 200
    iget-object v4, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iget-object v5, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget-boolean v5, v5, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    if-eqz v5, :cond_3

    neg-float v0, v0

    :cond_3
    invoke-virtual {v4, v0}, Lcom/android/launcher3/ExtendedEditText;->setTranslationX(F)V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/FolderPagedView;->setMarkerScale(F)V

    .line 202
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    if-nez v0, :cond_6

    move v0, v2

    .line 203
    :goto_2
    new-instance v2, Lcom/android/launcher3/Folder$7;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/Folder$7;-><init>(Lcom/android/launcher3/Folder;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    :goto_3
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mDragController:Lcom/android/launcher3/DragController;

    .line 209
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 210
    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/DragController;->forceTouchMove()V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderPagedView;->verifyVisibleHighResIcons(I)V

    goto/16 :goto_0

    .line 147
    :cond_5
    invoke-virtual {p0, v12}, Lcom/android/launcher3/Folder;->setScaleX(F)V

    .line 148
    invoke-virtual {p0, v12}, Lcom/android/launcher3/Folder;->setScaleY(F)V

    .line 149
    invoke-virtual {p0, v12}, Lcom/android/launcher3/Folder;->setAlpha(F)V

    .line 150
    iput v3, p0, Lcom/android/launcher3/Folder;->mState:I

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->centerAboutIcon()V

    .line 152
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/FolderPagedView;->getDesiredWidth()I

    move-result v4

    add-int/2addr v0, v4

    .line 154
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->getFolderHeight()I

    move-result v4

    .line 155
    const v5, -0x42666666    # -0.075f

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotX()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    .line 156
    const v6, -0x42666666    # -0.075f

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotY()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    .line 157
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Folder;->setTranslationX(F)V

    .line 158
    invoke-virtual {p0, v6}, Lcom/android/launcher3/Folder;->setTranslationY(F)V

    .line 159
    const-string v7, "translationX"

    new-array v8, v11, [F

    aput v5, v8, v3

    aput v10, v8, v2

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 160
    const-string v7, "translationY"

    new-array v8, v11, [F

    aput v6, v8, v3

    aput v10, v8, v2

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 161
    new-array v7, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v7, v3

    aput-object v6, v7, v2

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 162
    iget v6, p0, Lcom/android/launcher3/Folder;->mMaterialExpandDuration:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    iget v6, p0, Lcom/android/launcher3/Folder;->mMaterialExpandStagger:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 164
    new-instance v6, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v7, 0x64

    invoke-direct {v6, v7, v3}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotX()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotX()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 166
    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotY()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotY()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 167
    int-to-double v6, v0

    int-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 168
    new-instance v4, Lcom/android/launcher3/util/CircleRevealOutlineProvider;

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotX()F

    move-result v6

    float-to-int v6, v6

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPivotY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v6, v7, v10, v0}, Lcom/android/launcher3/util/CircleRevealOutlineProvider;-><init>(IIFF)V

    .line 170
    invoke-virtual {v4, p0, v3}, Lcom/android/launcher3/util/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 172
    iget v4, p0, Lcom/android/launcher3/Folder;->mMaterialExpandDuration:I

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 173
    new-instance v4, Lcom/android/launcher3/LogDecelerateInterpolator;

    const/16 v6, 0x64

    invoke-direct {v4, v6, v3}, Lcom/android/launcher3/LogDecelerateInterpolator;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v4, p0, Lcom/android/launcher3/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 175
    iget-object v4, p0, Lcom/android/launcher3/Folder;->mContentWrapper:Landroid/view/View;

    const-string v6, "alpha"

    new-array v7, v11, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 176
    iget v6, p0, Lcom/android/launcher3/Folder;->mMaterialExpandDuration:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 177
    iget v6, p0, Lcom/android/launcher3/Folder;->mMaterialExpandStagger:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 178
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v6, v7}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    iget-object v6, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 180
    iget-object v6, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    const-string v7, "alpha"

    new-array v8, v11, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 181
    iget v7, p0, Lcom/android/launcher3/Folder;->mMaterialExpandDuration:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 182
    iget v7, p0, Lcom/android/launcher3/Folder;->mMaterialExpandStagger:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 183
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v7, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContentWrapper:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    new-instance v0, Lcom/android/launcher3/Folder$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Folder$5;-><init>(Lcom/android/launcher3/Folder;)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 202
    goto/16 :goto_2

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/ExtendedEditText;->setTranslationX(F)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/FolderPagedView;->setMarkerScale(F)V

    goto/16 :goto_3

    .line 175
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final centerAboutIcon()V
    .locals 14

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    .line 437
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DragLayer;

    .line 438
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/FolderPagedView;->getDesiredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 439
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->getFolderHeight()I

    move-result v4

    .line 440
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    sget-object v5, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 442
    iget-object v5, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 444
    sget-object v2, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sget-object v6, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 445
    sget-object v6, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sget-object v7, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 446
    div-int/lit8 v6, v3, 0x2

    sub-int v6, v2, v6

    .line 447
    div-int/lit8 v2, v4, 0x2

    sub-int v7, v1, v2

    .line 448
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 449
    iget-object v2, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 450
    sget-object v8, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    .line 451
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 452
    if-eqz v1, :cond_0

    .line 454
    iget-object v9, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 456
    iget-object v10, v2, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getViewportOffsetX()I

    move-result v12

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLeft()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v11

    .line 457
    iget-object v10, v2, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getTop()I

    move-result v1

    invoke-virtual {v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTop()I

    move-result v12

    add-int/2addr v1, v12

    aput v1, v10, v11

    .line 458
    iget-object v1, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 459
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 460
    iget-object v10, v2, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v1, v2, v10}, Lcom/android/launcher3/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v1

    .line 461
    iget-object v10, v2, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    iget-object v11, v2, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    iget-object v12, v2, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    int-to-float v12, v12

    .line 462
    invoke-virtual {v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    float-to-int v12, v12

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v13, 0x1

    aget v2, v2, v13

    int-to-float v2, v2

    .line 463
    invoke-virtual {v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 464
    invoke-virtual {v8, v10, v11, v12, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 465
    :cond_0
    sget-object v1, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget-object v8, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    .line 466
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v2, v8

    sub-int/2addr v2, v3

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 468
    sget-object v2, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v8, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sget-object v9, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    .line 469
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    .line 470
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 471
    iget-boolean v8, v5, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v8, :cond_3

    iget v8, v5, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v8, v3

    iget v9, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    if-ge v8, v9, :cond_3

    .line 472
    iget v1, v5, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 475
    :cond_1
    :goto_0
    sget-object v5, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 476
    sget-object v2, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v5, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 477
    :cond_2
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 478
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 479
    int-to-float v7, v5

    invoke-virtual {p0, v7}, Lcom/android/launcher3/Folder;->setPivotX(F)V

    .line 480
    int-to-float v7, v6

    invoke-virtual {p0, v7}, Lcom/android/launcher3/Folder;->setPivotY(F)V

    .line 481
    iget-object v7, p0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/FolderIcon;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v3

    div-float/2addr v5, v8

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lcom/android/launcher3/Folder;->mFolderIconPivotX:F

    .line 482
    iget-object v5, p0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/FolderIcon;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v6, v6

    mul-float/2addr v6, v7

    int-to-float v7, v4

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lcom/android/launcher3/Folder;->mFolderIconPivotY:F

    .line 483
    iput v3, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    .line 484
    iput v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    .line 485
    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    .line 486
    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    .line 487
    return-void

    .line 473
    :cond_3
    sget-object v5, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lt v3, v5, :cond_1

    .line 474
    sget-object v1, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v5, Lcom/android/launcher3/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_0
.end method

.method public final close(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DragLayer;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->clearFocus()V

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon;->requestFocus()Z

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mRearrangeOnClose:Z

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 232
    invoke-virtual {v2, v1, v0, v4}, Lcom/android/launcher3/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 233
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 234
    iput-boolean v5, p0, Lcom/android/launcher3/Folder;->mRearrangeOnClose:Z

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getItemCount()I

    move-result v0

    .line 237
    if-gt v0, v4, :cond_3

    .line 238
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mSuppressFolderDeletion:Z

    if-nez v0, :cond_4

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->replaceFolderWithFinalItem()V

    .line 242
    :cond_3
    :goto_0
    iput-boolean v5, p0, Lcom/android/launcher3/Folder;->mSuppressFolderDeletion:Z

    .line 243
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->clearDragInfo()V

    .line 244
    iput v5, p0, Lcom/android/launcher3/Folder;->mState:I

    .line 245
    return-void

    .line 240
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    if-eqz v0, :cond_3

    .line 241
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mDeleteFolderOnDropCompleted:Z

    goto :goto_0
.end method

.method public final completeDragExit()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 333
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/FolderInfo;->opened:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 335
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 336
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mRearrangeOnClose:Z

    .line 346
    :goto_0
    return-void

    .line 337
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Folder;->mState:I

    if-ne v0, v4, :cond_1

    .line 338
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, -0x1

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 343
    invoke-virtual {v2, v1, v0, v4}, Lcom/android/launcher3/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 344
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 345
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->clearDragInfo()V

    goto :goto_0
.end method

.method public final deferCompleteDropAfterUninstallActivity()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Folder;->mDeferDropAfterUninstall:Z

    .line 413
    return-void
.end method

.method public final dismissEditingName()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->doneEditingFolderName(Z)V

    .line 95
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final doneEditingFolderName(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    sget-object v1, Lcom/android/launcher3/Folder;->sHintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 99
    iput-object v3, v4, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    move v1, v2

    .line 100
    :goto_0
    iget-object v0, v4, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, v4, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo$FolderListener;

    invoke-interface {v0, v3}, Lcom/android/launcher3/FolderInfo$FolderListener;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    .line 104
    if-eqz p1, :cond_1

    .line 105
    const/16 v0, 0x20

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$string;->folder_renamed:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->clearFocus()V

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 110
    iput-boolean v2, p0, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 111
    return-void
.end method

.method public final enableAccessibleDrag(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 80
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 81
    invoke-virtual {v0, p1}, Lcom/android/launcher3/SearchDropTargetBar;->enableAccessibleDrag(Z)V

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 87
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 89
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 90
    if-nez p1, :cond_1

    move v1, v2

    .line 91
    :cond_1
    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->mAddNewPageOnDrag:Z

    .line 92
    return-void

    :cond_2
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public final fillInLaunchSourceData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    invoke-static {v0, p2}, Lcom/android/launcher3/Stats$LaunchSourceUtils;->populateSourceDataFromAncestorProvider(Landroid/view/View;Landroid/os/Bundle;)V

    .line 673
    const-string v0, "sub_container"

    const-string v1, "folder"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v0, "sub_container_page"

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 675
    iget v1, v1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 676
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    return-void
.end method

.method public final getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Folder;->getHitRect(Landroid/graphics/Rect;)V

    .line 669
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/launcher3/Folder;->mScrollAreaOffset:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 670
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/launcher3/Folder;->mScrollAreaOffset:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 671
    return-void
.end method

.method public final getIntrinsicIconScaleFactor()F
    .locals 1

    .prologue
    .line 419
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getItemsInReadingOrder()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 657
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    new-instance v1, Lcom/android/launcher3/Folder$16;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Folder$16;-><init>(Lcom/android/launcher3/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method final getViewForInfo(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    new-instance v1, Lcom/android/launcher3/Folder$15;

    invoke-direct {v1, p1}, Lcom/android/launcher3/Folder$15;-><init>(Lcom/android/launcher3/ShortcutInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isDropEnabled()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public final onAdd(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 8

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/FolderPagedView;->allocateRankForNewItem$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQJD1NN4T33ELQ4IRJ6DSTIII8_0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/ShortcutInfo;I)Landroid/view/View;

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 635
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v2, v1, Lcom/android/launcher3/FolderInfo;->id:J

    const-wide/16 v4, 0x0

    iget v6, p1, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    iget v7, p1, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->addOrMoveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->onClick(Landroid/view/View;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onDragEnd()V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mIsExternalDrag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->completeDragExit()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragController;->removeDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 219
    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Folder;->mPrevTargetRank:I

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 255
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 256
    iget-object v0, v0, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 257
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/Folder;->mScrollAreaOffset:I

    .line 258
    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 352
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 354
    iput-object v1, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 359
    iget v0, p0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    if-eq v0, v4, :cond_1

    .line 360
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->clearScrollHint()V

    .line 361
    iput v4, p0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    .line 362
    :cond_1
    return-void
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Folder;->onDragOver$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9NN0L31E9JMAT148HP62PQFC9L6AORK7D4IILG_0(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 260
    return-void
.end method

.method final onDragOver$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9NN0L31E9JMAT148HP62PQFC9L6AORK7D4IILG_0(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    .line 276
    iget-boolean v0, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 277
    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/Folder;->mTargetRank:I

    .line 281
    iget v3, p0, Lcom/android/launcher3/Folder;->mTargetRank:I

    iget v4, p0, Lcom/android/launcher3/Folder;->mPrevTargetRank:I

    if-eq v3, v4, :cond_2

    .line 282
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 283
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iget-object v4, p0, Lcom/android/launcher3/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 284
    iput-object v4, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 285
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 286
    iget v3, p0, Lcom/android/launcher3/Folder;->mTargetRank:I

    iput v3, p0, Lcom/android/launcher3/Folder;->mPrevTargetRank:I

    .line 287
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v3, :cond_2

    .line 288
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$string;->move_to_position:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/android/launcher3/Folder;->mTargetRank:I

    add-int/lit8 v7, v7, 0x1

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 290
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 291
    :cond_2
    aget v3, v0, v2

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v4

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 294
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 295
    int-to-float v0, v0

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, v0

    .line 296
    cmpg-float v0, v3, v5

    if-gez v0, :cond_4

    move v0, v1

    .line 297
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v5, v6, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    move v3, v1

    .line 298
    :goto_2
    if-lez v4, :cond_7

    iget-object v5, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget-boolean v5, v5, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    if-eqz v5, :cond_6

    if-eqz v3, :cond_7

    .line 299
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 296
    goto :goto_1

    :cond_5
    move v3, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    if-nez v0, :cond_3

    .line 300
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 301
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 302
    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget-boolean v2, v2, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_a

    .line 303
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    goto/16 :goto_0

    .line 302
    :cond_9
    if-nez v3, :cond_8

    .line 304
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 305
    iget v0, p0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    if-eq v0, v8, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->clearScrollHint()V

    .line 307
    iput v8, p0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    goto/16 :goto_0
.end method

.method public final onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 582
    .line 583
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 584
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 585
    if-eq v0, v1, :cond_6

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/Folder;

    if-nez v0, :cond_6

    .line 586
    new-instance v0, Lcom/android/launcher3/Folder$14;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Folder$14;-><init>(Lcom/android/launcher3/Folder;)V

    move-object v8, v0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget v1, p0, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    .line 588
    iget v2, v0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    div-int/2addr v1, v2

    .line 589
    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v11

    .line 590
    :goto_1
    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0, p1, v9}, Lcom/android/launcher3/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Folder;->mTargetRank:I

    .line 592
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-interface {v0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->completePendingPageChanges()V

    .line 596
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    .line 597
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mIsExternalDrag:Z

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget v2, p0, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/ShortcutInfo;I)Landroid/view/View;

    move-result-object v10

    .line 599
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v2, v2, Lcom/android/launcher3/FolderInfo;->id:J

    const-wide/16 v4, 0x0

    iget v6, v1, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    iget v7, v1, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/LauncherModel;->addOrMoveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 600
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v0, p0, :cond_1

    .line 601
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->updateItemLocationsInDatabaseBatch()V

    .line 602
    :cond_1
    iput-boolean v12, p0, Lcom/android/launcher3/Folder;->mIsExternalDrag:Z

    move-object v0, v10

    .line 605
    :goto_2
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 606
    iget-boolean v2, v2, Lcom/android/launcher3/DragView;->mHasDrawn:Z

    .line 607
    if-eqz v2, :cond_5

    .line 608
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getScaleX()F

    move-result v2

    .line 609
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getScaleY()F

    move-result v3

    .line 610
    invoke-virtual {p0, v13}, Lcom/android/launcher3/Folder;->setScaleX(F)V

    .line 611
    invoke-virtual {p0, v13}, Lcom/android/launcher3/Folder;->setScaleY(F)V

    .line 612
    iget-object v4, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 613
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 614
    iget-object v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v4, v5, v0, v8, v9}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 615
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Folder;->setScaleX(F)V

    .line 616
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Folder;->setScaleY(F)V

    .line 620
    :goto_3
    iput-boolean v11, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 621
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->rearrangeChildren()V

    .line 622
    iput-boolean v11, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderInfo;->add(Lcom/android/launcher3/ShortcutInfo;)V

    .line 624
    iput-boolean v12, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    .line 625
    iput-object v9, p0, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    .line 626
    iput-boolean v12, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    .line 627
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 628
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 629
    if-le v0, v11, :cond_2

    .line 630
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, v11, v2}, Lcom/android/launcher3/FolderInfo;->setOption(IZLandroid/content/Context;)V

    .line 631
    :cond_2
    return-void

    :cond_3
    move v0, v12

    .line 589
    goto/16 :goto_1

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    .line 604
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    iget v3, p0, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/launcher3/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;I)V

    goto :goto_2

    .line 618
    :cond_5
    iput-boolean v12, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 619
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 369
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mDeferDropAfterUninstall:Z

    if-eqz v0, :cond_1

    .line 370
    const-string v0, "Launcher.Folder"

    const-string v1, "Deferred handling drop because waiting for uninstall."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v0, Lcom/android/launcher3/Folder$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Folder$11;-><init>(Lcom/android/launcher3/Folder;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mDeferredAction:Ljava/lang/Runnable;

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mDeferredAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    move v0, v3

    .line 374
    :goto_1
    if-eqz p4, :cond_7

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mUninstallSuccessful:Z

    if-eqz v0, :cond_7

    :cond_2
    move v2, v3

    .line 375
    :goto_2
    if-eqz v2, :cond_8

    .line 376
    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mDeleteFolderOnDropCompleted:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/Folder;->mItemAddedBackToSelfViaIcon:Z

    if-nez v0, :cond_3

    if-eq p1, p0, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->replaceFolderWithFinalItem()V

    .line 389
    :cond_3
    :goto_3
    if-eq p1, p0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 391
    iget-boolean v0, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 392
    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 394
    if-nez v2, :cond_4

    .line 395
    iput-boolean v3, p0, Lcom/android/launcher3/Folder;->mSuppressFolderDeletion:Z

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->completeDragExit()V

    .line 398
    :cond_5
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 399
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mDragInProgress:Z

    .line 400
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 401
    iput-object v6, p0, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    .line 402
    iput-object v6, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    .line 403
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    .line 404
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->updateItemLocationsInDatabaseBatch()V

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getItemCount()I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 408
    iget v1, v1, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    .line 409
    if-gt v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/launcher3/FolderInfo;->setOption(IZLandroid/content/Context;)V

    goto :goto_0

    :cond_6
    move v0, v4

    .line 373
    goto :goto_1

    :cond_7
    move v2, v4

    .line 374
    goto :goto_2

    .line 378
    :cond_8
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 379
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    .line 380
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mCurrentDragView:Landroid/view/View;

    .line 381
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v5

    .line 382
    iget v0, v0, Lcom/android/launcher3/ShortcutInfo;->rank:I

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 384
    invoke-virtual {v0, v5, v1, v3}, Lcom/android/launcher3/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 385
    iput-boolean v3, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 386
    iput-boolean v3, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    .line 387
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 388
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mSuppressOnAdd:Z

    goto :goto_3

    .line 380
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/FolderPagedView;->createNewView(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v1

    goto :goto_4
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->dismissEditingName()V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 35
    sget v0, Lcom/android/launcher3/R$id;->folder_content_wrapper:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mContentWrapper:Landroid/view/View;

    .line 36
    sget v0, Lcom/android/launcher3/R$id;->folder_content:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderPagedView;

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 38
    iput-object p0, v1, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    .line 39
    sget v0, Lcom/android/launcher3/R$id;->focus_indicator:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FocusIndicatorView;

    iput-object v0, v1, Lcom/android/launcher3/FolderPagedView;->mFocusIndicatorView:Lcom/android/launcher3/FocusIndicatorView;

    .line 40
    new-instance v0, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;-><init>(Lcom/android/launcher3/Folder;)V

    iput-object v0, v1, Lcom/android/launcher3/FolderPagedView;->mKeyListener:Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;

    .line 41
    sget v0, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PageIndicator;

    iput-object v0, v1, Lcom/android/launcher3/FolderPagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 42
    sget v0, Lcom/android/launcher3/R$id;->folder_name:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    new-instance v1, Lcom/android/launcher3/Folder$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Folder$1;-><init>(Lcom/android/launcher3/Folder;)V

    .line 44
    iput-object v1, v0, Lcom/android/launcher3/ExtendedEditText;->mBackKeyListener:Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    new-instance v1, Lcom/android/launcher3/Folder$2;

    invoke-direct {v1}, Lcom/android/launcher3/Folder$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setSelectAllOnFocus(Z)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iget-object v1, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Lcom/android/launcher3/ExtendedEditText;->getInputType()I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setInputType(I)V

    .line 51
    sget v0, Lcom/android/launcher3/R$id;->folder_footer:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Folder;->mFooterHeight:I

    .line 54
    return-void
.end method

.method public final onFlingToDelete(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final onFlingToDeleteCompleted()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    if-ne p1, v0, :cond_0

    .line 661
    if-eqz p2, :cond_1

    .line 663
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->dismissEditingName()V

    goto :goto_0
.end method

.method public final onItemsChanged()V
    .locals 0

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->updateTextViewFocus()V

    .line 653
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Folder;->beginDrag(Landroid/view/View;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 506
    .line 507
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getDesiredWidth()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 509
    invoke-direct {p0}, Lcom/android/launcher3/Folder;->getContentAreaHeight()I

    move-result v3

    .line 510
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 511
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 512
    iget-object v6, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 513
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v7, v2, v0

    .line 514
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getPaddingTop()I

    move-result v0

    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v8, v3, v0

    .line 515
    invoke-virtual {v6}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 516
    invoke-virtual {v6, v1}, Lcom/android/launcher3/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 517
    iput v7, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 518
    iput v8, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 519
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 521
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 523
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 524
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 526
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 527
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 528
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    iget-object v5, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v5}, Lcom/android/launcher3/FolderPagedView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    .line 529
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 530
    invoke-virtual {v7}, Lcom/android/launcher3/FolderPagedView;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    .line 531
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 532
    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mFooter:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/Folder;->mFooterHeight:I

    .line 534
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 535
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    .line 536
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 537
    invoke-direct {p0, v3}, Lcom/android/launcher3/Folder;->getFolderHeight(I)I

    move-result v1

    .line 538
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Folder;->setMeasuredDimension(II)V

    .line 539
    return-void
.end method

.method public final onRemove(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 637
    iput-boolean v2, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 638
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mCurrentDragInfo:Lcom/android/launcher3/ShortcutInfo;

    if-ne p1, v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Folder;->getViewForInfo(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/FolderPagedView;->removeItem(Landroid/view/View;)V

    .line 641
    iget v0, p0, Lcom/android/launcher3/Folder;->mState:I

    if-ne v0, v2, :cond_2

    .line 642
    iput-boolean v2, p0, Lcom/android/launcher3/Folder;->mRearrangeOnClose:Z

    .line 645
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getItemCount()I

    move-result v0

    .line 646
    if-gt v0, v2, :cond_0

    .line 647
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/FolderInfo;->opened:Z

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/Launcher;->closeFolder(Lcom/android/launcher3/Folder;Z)V

    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->rearrangeChildren()V

    goto :goto_1

    .line 649
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->replaceFolderWithFinalItem()V

    goto :goto_0
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final onUninstallActivityReturned(Z)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Folder;->mDeferDropAfterUninstall:Z

    .line 415
    iput-boolean p1, p0, Lcom/android/launcher3/Folder;->mUninstallSuccessful:Z

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mDeferredAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mDeferredAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 418
    :cond_0
    return-void
.end method

.method public final prepareAccessibilityDrop()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 364
    iget-boolean v0, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 365
    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-interface {v0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V

    .line 368
    :cond_0
    return-void
.end method

.method public final rearrangeChildren()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 540
    const/4 v0, -0x1

    .line 541
    invoke-virtual {p0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 543
    invoke-virtual {v2, v1, v0, v4}, Lcom/android/launcher3/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 544
    iput-boolean v4, p0, Lcom/android/launcher3/Folder;->mItemsInvalidated:Z

    .line 545
    return-void
.end method

.method final replaceFolderWithFinalItem()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 546
    new-instance v2, Lcom/android/launcher3/Folder$12;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Folder$12;-><init>(Lcom/android/launcher3/Folder;)V

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    iget-object v3, p0, Lcom/android/launcher3/Folder;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    move-object v0, v1

    .line 550
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/FolderIcon;->getTopDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 553
    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/FolderIcon;->computePreviewDrawingParams(II)V

    .line 554
    const/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/android/launcher3/FolderIcon;->animateFirstItem(Landroid/graphics/drawable/Drawable;IZLjava/lang/Runnable;)V

    .line 557
    :goto_0
    iput-boolean v5, p0, Lcom/android/launcher3/Folder;->mDestroyed:Z

    .line 558
    return-void

    .line 556
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/Folder;->beginDrag(Landroid/view/View;Z)Z

    .line 78
    return-void
.end method

.method public final supportsAppInfoDropTarget()Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsDeleteDropTarget()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsFlingToDelete()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public final updateTextViewFocus()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    .line 560
    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 561
    const/4 v0, 0x0

    .line 569
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object v1

    .line 570
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 571
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusDownId(I)V

    .line 572
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusRightId(I)V

    .line 573
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusLeftId(I)V

    .line 574
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusUpId(I)V

    .line 575
    iget-object v2, p0, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusForwardId(I)V

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Folder;->setNextFocusDownId(I)V

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Folder;->setNextFocusRightId(I)V

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Folder;->setNextFocusLeftId(I)V

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->setNextFocusUpId(I)V

    .line 580
    new-instance v0, Lcom/android/launcher3/Folder$13;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/Folder$13;-><init>(Lcom/android/launcher3/Folder;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Folder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 581
    :cond_0
    return-void

    .line 562
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 563
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 565
    iget v0, v0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    if-lez v0, :cond_2

    .line 566
    invoke-virtual {v1, v2, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
