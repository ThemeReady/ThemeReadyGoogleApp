.class public Lcom/android/launcher3/allapps/AllAppsContainerView;
.super Lcom/android/launcher3/BaseContainerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/LauncherTransitionable;
.implements Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;


# instance fields
.field public final mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

.field public final mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public final mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

.field public final mContentBounds:Landroid/graphics/Rect;

.field public mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

.field public final mItemDecoration:Landroid/support/v7/widget/fa;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mLayoutManager:Landroid/support/v7/widget/fb;

.field public mNumAppsPerRow:I

.field public mNumPredictedAppsPerRow:I

.field public mRecyclerViewTopBottomPadding:I

.field public mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

.field public mSearchContainer:Landroid/view/View;

.field public mSearchInput:Lcom/android/launcher3/ExtendedEditText;

.field public mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

.field public mSectionNamesMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BaseContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentBounds:Landroid/graphics/Rect;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_grid_view_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSectionNamesMargin:I

    .line 12
    new-instance v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-direct {v1, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 13
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 15
    iput-object v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Landroid/support/v7/widget/es;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 17
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroid/support/v7/widget/de;

    .line 18
    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 20
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mItemDecoration:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mItemDecoration:Landroid/support/v7/widget/fa;

    .line 22
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_list_top_bottom_padding:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mRecyclerViewTopBottomPadding:I

    .line 24
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 26
    return-void
.end method

.method private final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    .line 232
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 233
    iget-object v2, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 261
    :goto_1
    return v0

    .line 238
    :pswitch_1
    iget-object v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 239
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentBounds:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 240
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_3

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 247
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 249
    :pswitch_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ltz v2, :cond_4

    .line 250
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 253
    float-to-double v6, v3

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 254
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    .line 255
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 257
    const/4 v2, 0x0

    invoke-virtual {v1, v8, v0, v2}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 260
    :cond_4
    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mBoundsCheckLastTouchDownPos:Landroid/graphics/Point;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final clearSearchResult()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setOrderedFilter(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onSearchResultsChanged()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 278
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    .line 170
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->isFocused()Z

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 174
    if-lez v0, :cond_1

    .line 175
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 176
    :goto_0
    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 179
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->focusSearchField()V

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseContainerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicIconScaleFactor()F
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 202
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 204
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v1, v1

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public final onBoundsChanged(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 98
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setSearchBarBounds$51662RJ4E9NMIP1FCTP62S38D5HN6BQICLHN8EP9AO______0()V

    .line 99
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetsContainerView;->setSearchBarBounds$51662RJ4E9NMIP1FCTP62S38D5HN6BQICLHN8EP9AO______0()V

    .line 100
    return-void
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 209
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 210
    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/DeleteDropTarget;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/Folder;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v1, 0x12c

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragModeDelayed(ZILjava/lang/Runnable;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->unlockScreenOrientation(Z)V

    .line 213
    if-nez p4, :cond_3

    .line 215
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v0

    .line 217
    check-cast p1, Lcom/android/launcher3/Workspace;

    .line 218
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 219
    iget-object v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 220
    if-eqz v0, :cond_5

    .line 221
    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 222
    invoke-virtual {v0, v5, v4, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 223
    :goto_0
    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->showOutOfSpaceMessage(Z)V

    .line 225
    :cond_2
    iput-boolean v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 226
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 222
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, -0x80000000

    .line 55
    invoke-super {p0}, Lcom/android/launcher3/BaseContainerView;->onFinishInflate()V

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView;->mContent:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsContainerView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    sget v0, Lcom/android/launcher3/R$id;->search_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 60
    sget v0, Lcom/android/launcher3/R$id;->search_box_input:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchInput:Lcom/android/launcher3/ExtendedEditText;

    .line 61
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerVL;-><init>(Landroid/view/View;)V

    .line 63
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

    .line 64
    sget v0, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 66
    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 67
    new-instance v2, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;-><init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    iput-object v2, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

    .line 74
    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mItemDecoration:Landroid/support/v7/widget/fa;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mItemDecoration:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 84
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->applyDummyInfo()V

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/BubbleTextView;->measure(II)V

    .line 87
    sget v4, Lcom/android/launcher3/R$layout;->all_apps_prediction_bar_icon:I

    invoke-virtual {v1, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->applyDummyInfo()V

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/BubbleTextView;->measure(II)V

    .line 90
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getMeasuredHeight()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMeasuredHeight()I

    move-result v0

    .line 93
    iput v1, v2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mPredictionIconHeight:I

    .line 94
    iput v0, v2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mIconHeight:I

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->updateBackgroundAndPaddings()V

    .line 96
    return-void

    .line 63
    :cond_1
    new-instance v0, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/HeaderElevationController$ControllerV16;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final onFlingToDeleteCompleted()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragModeDelayed(ZILjava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unlockScreenOrientation(Z)V

    .line 207
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLauncherTransitionEnd$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MMIQ55B0____0(Z)V
    .locals 0

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset()V

    .line 231
    :cond_0
    return-void
.end method

.method public final onLauncherTransitionPrepare$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MMIQ55B0____0()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onLauncherTransitionStep$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MHH9AO______0(F)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 188
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 190
    iget-boolean v0, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 194
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 195
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Z)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->enterSpringLoadedDragMode()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .line 104
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getMaxScrollbarWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 109
    iget-object v4, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    sget v5, Lcom/android/launcher3/R$dimen;->all_apps_grid_view_start_margin:I

    .line 113
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 114
    sget v6, Lcom/android/launcher3/R$dimen;->all_apps_icon_width_gap:I

    .line 115
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 116
    if-lez v1, :cond_4

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    iget v5, v4, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    .line 118
    iget-object v5, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 119
    iput v0, v4, Lcom/android/launcher3/DeviceProfile;->allAppsNumCols:I

    .line 120
    iput v5, v4, Lcom/android/launcher3/DeviceProfile;->allAppsNumPredictiveCols:I

    .line 121
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    iget v5, v4, Lcom/android/launcher3/DeviceProfile;->allAppsNumCols:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumPredictedAppsPerRow:I

    iget v5, v4, Lcom/android/launcher3/DeviceProfile;->allAppsNumPredictiveCols:I

    if-eq v0, v5, :cond_2

    .line 122
    :cond_0
    iget v0, v4, Lcom/android/launcher3/DeviceProfile;->allAppsNumCols:I

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    .line 123
    iget v0, v4, Lcom/android/launcher3/DeviceProfile;->allAppsNumPredictiveCols:I

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumPredictedAppsPerRow:I

    .line 124
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSectionNamesMargin:I

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-nez v0, :cond_5

    :cond_1
    move v0, v3

    .line 125
    :goto_2
    if-eqz v0, :cond_6

    .line 126
    new-instance v0, Lcom/android/launcher3/allapps/FullMergeAlgorithm;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/FullMergeAlgorithm;-><init>()V

    .line 128
    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget v6, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    .line 129
    iput v6, v5, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    .line 131
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fm;

    invoke-virtual {v6}, Landroid/support/v7/widget/fm;->gU()Landroid/support/v7/widget/fk;

    move-result-object v6

    .line 133
    iget v7, v4, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v8, v4, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    div-int/2addr v7, v8

    int-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 134
    invoke-virtual {v6, v11, v3}, Landroid/support/v7/widget/fk;->O(II)V

    .line 135
    const/4 v8, 0x4

    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/fk;->O(II)V

    .line 136
    const/4 v8, 0x5

    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/fk;->O(II)V

    .line 137
    iget v8, v5, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    mul-int/2addr v8, v7

    invoke-virtual {v6, v3, v8}, Landroid/support/v7/widget/fk;->O(II)V

    .line 138
    iget v3, v5, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    invoke-virtual {v6, v10, v3}, Landroid/support/v7/widget/fk;->O(II)V

    .line 139
    invoke-virtual {v6, v2, v7}, Landroid/support/v7/widget/fk;->O(II)V

    .line 140
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    .line 141
    iput v5, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    .line 142
    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroid/support/v7/widget/de;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/de;->setSpanCount(I)V

    .line 143
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    iget v6, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumPredictedAppsPerRow:I

    .line 144
    iput v5, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRow:I

    .line 145
    iput v6, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumPredictedAppsPerRow:I

    .line 146
    iput-object v0, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mMergeAlgorithm:Lcom/android/launcher3/allapps/AlphabeticalAppsList$MergeAlgorithm;

    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 148
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    if-lez v0, :cond_2

    .line 149
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    div-int v0, v1, v0

    .line 150
    iget v1, v4, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 151
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/android/launcher3/ExtendedEditText;->setPaddingRelative(IIII)V

    .line 152
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseContainerView;->onMeasure(II)V

    .line 153
    return-void

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 116
    :cond_4
    iget v0, v4, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 124
    goto :goto_2

    .line 127
    :cond_6
    new-instance v0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;

    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNumAppsPerRow:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-direct {v0, v5, v11, v10}, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;-><init>(III)V

    goto :goto_3
.end method

.method public final onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 262
    if-eqz p2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setOrderedFilter(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onSearchResultsChanged()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 266
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 267
    sget v2, Lcom/android/launcher3/R$string;->all_apps_no_search_results:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mEmptySearchMessage:Ljava/lang/String;

    .line 269
    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketAppName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 270
    sget v2, Lcom/android/launcher3/R$string;->all_apps_search_market_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketAppName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchMessage:Ljava/lang/String;

    .line 271
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSearchController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->createMarketSearchIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchIntent:Landroid/content/Intent;

    .line 272
    :cond_1
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
    .line 184
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onUpdateBgPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updateBackgroundPadding(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 156
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/HeaderElevationController;->updateBackgroundPadding(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getMaxScrollbarWidth()I

    move-result v0

    .line 159
    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSectionNamesMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 160
    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mRecyclerViewTopBottomPadding:I

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v0, v2, v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setPadding(IIII)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void

    .line 163
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v1, v2, v0, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->reset()V

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 52
    iget-object v0, v0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsThumbDetached:Z

    .line 54
    return-void
.end method

.method public final setSearchBarController(Lcom/android/launcher3/allapps/AllAppsSearchBarController;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected search bar controller to only be set once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    .line 30
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchInput:Lcom/android/launcher3/ExtendedEditText;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    iput-object v0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 32
    iput-object p0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mCb:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    .line 33
    iput-object v3, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    iput-object v2, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    .line 35
    iget-object v0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37
    iget-object v0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    .line 38
    iput-object v1, v0, Lcom/android/launcher3/ExtendedEditText;->mBackKeyListener:Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;

    .line 39
    iget-object v0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->onInitializeSearch()Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAdapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchBarController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    .line 43
    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSearchController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    .line 44
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSearchController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->createMarketSearchIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketAppName:Ljava/lang/String;

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->updateBackgroundAndPaddings()V

    .line 49
    return-void
.end method

.method public final supportsAppInfoDropTarget()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsDeleteDropTarget()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsFlingToDelete()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method
