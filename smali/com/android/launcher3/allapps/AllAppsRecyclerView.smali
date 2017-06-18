.class public Lcom/android/launcher3/allapps/AllAppsRecyclerView;
.super Lcom/android/launcher3/BaseRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Stats$LaunchSourceProvider;


# instance fields
.field public mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

.field public mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

.field public mEmptySearchBackgroundTopOffset:I

.field public mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

.field public mIconHeight:I

.field public mNumAppsPerRow:I

.field public mPredictionIconHeight:I

.field public mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-direct {v0}, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/fi;)V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 12
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mCanThumbDetach:Z

    .line 13
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_empty_search_bg_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackgroundTopOffset:I

    .line 14
    return-void
.end method

.method private final updateEmptySearchBackgroundBounds()V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 246
    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackgroundTopOffset:I

    .line 247
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 248
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 249
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 250
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public final fillInLaunchSourceData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "container"

    const-string v1, "all_apps"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "sub_container"

    const-string v1, "search"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 53
    iget-object v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 56
    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 57
    const-string v0, "sub_container"

    const-string v1, "prediction"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "sub_container"

    const-string v1, "a-z"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getCurScrollState(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 214
    iput v7, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowIndex:I

    .line 215
    iput v7, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 216
    iput v7, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->itemPos:I

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 218
    iget-object v2, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildCount()I

    move-result v3

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 224
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 226
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 228
    if-eq v5, v7, :cond_2

    .line 229
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 230
    iget v6, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_2

    .line 231
    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->rowIndex:I

    iput v0, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowIndex:I

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 234
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fb;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 235
    iput v5, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->itemPos:I

    goto :goto_0

    .line 237
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected final getTop(I)I
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mPredictionIconHeight:I

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mIconHeight:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method public final onFastScrollCompleted()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 142
    invoke-super {p0}, Lcom/android/launcher3/BaseRecyclerView;->onFastScrollCompleted()V

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 144
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iput-boolean v3, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

    .line 147
    iput-boolean v3, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mHasFastScrollTouchSettledAtLeastOnce:Z

    .line 148
    iput-object v4, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 149
    iput-object v4, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    .line 150
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

    .line 152
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 153
    return-void
.end method

.method public final onSearchResultsChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->scrollToTop()V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updateEmptySearchBackgroundBounds()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x96

    .line 69
    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getAlpha()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 71
    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 72
    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v1, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 73
    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    const/4 v1, 0x0

    .line 78
    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getAlpha()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 80
    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updateEmptySearchBackgroundBounds()V

    .line 42
    return-void
.end method

.method public final onUpdateScrollbar(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 160
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-nez v0, :cond_2

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v0, v3, v3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 166
    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurScrollState(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V

    .line 169
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    iget v1, v1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowIndex:I

    if-gez v1, :cond_3

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v0, v3, v3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAvailableScrollBarHeight()I

    move-result v2

    .line 173
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 174
    iget v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    .line 175
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAvailableScrollHeight(I)I

    move-result v1

    .line 176
    if-gtz v1, :cond_4

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v0, v3, v3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    goto :goto_0

    .line 179
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollTop(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;)I

    move-result v3

    .line 180
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int v3, v4, v1

    .line 181
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 182
    iget-boolean v1, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsThumbDetached:Z

    .line 183
    if-eqz v1, :cond_9

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 188
    iget-boolean v1, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsDragging:Z

    .line 189
    if-eqz v1, :cond_6

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 191
    iget v2, v2, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mLastTouchY:F

    .line 192
    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->getThumbWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 194
    iget-object v1, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    .line 195
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 196
    sub-int v4, v3, v1

    .line 197
    mul-int v5, v4, p1

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    .line 198
    if-gez p1, :cond_7

    .line 199
    mul-int v5, p1, v1

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 200
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 204
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    .line 206
    if-ne v3, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 208
    iput-boolean v7, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsThumbDetached:Z

    goto/16 :goto_0

    .line 202
    :cond_7
    sub-int v5, v2, v1

    mul-int/2addr v5, p1

    int-to-float v5, v5

    sub-int v6, v2, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 203
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_2

    .line 210
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    goto/16 :goto_0

    .line 212
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V

    goto/16 :goto_0
.end method

.method public final scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 84
    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v0, ""

    .line 141
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->stopScroll()V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 91
    iget-object v4, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 94
    const/4 v1, 0x1

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 96
    iget v5, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    cmpl-float v5, v5, p1

    if-gtz v5, :cond_1

    .line 98
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollTop(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;)I

    move-result v4

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 101
    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAvailableScrollHeight(I)I

    move-result v5

    .line 103
    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 104
    iget v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    iget-object v1, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    if-eq v0, v1, :cond_7

    .line 105
    iget-object v0, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    iput v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 107
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildCount()I

    move-result v7

    move v1, v3

    .line 111
    :goto_2
    if-ge v1, v7, :cond_3

    .line 112
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 113
    instance-of v8, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;

    if-eqz v8, :cond_2

    .line 114
    iget-object v8, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    check-cast v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 116
    :cond_3
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    iput-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 118
    iput-object v9, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    .line 119
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

    .line 129
    :goto_3
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingTop()I

    move-result v0

    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v7, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v7, v7, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->rowIndex:I

    invoke-virtual {v1, v7}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getTop(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 132
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollFrames:[I

    array-length v5, v0

    move v0, v3

    .line 133
    :goto_4
    if-ge v0, v5, :cond_6

    .line 134
    iget-object v7, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollFrames:[I

    sub-int v8, v1, v4

    div-int/2addr v8, v5

    aput v8, v7, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_4
    iput-object v9, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 121
    iget-object v0, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    iput-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    .line 122
    iput-boolean v3, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

    .line 124
    iget-object v7, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v8, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

    .line 125
    iget-boolean v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mHasFastScrollTouchSettledAtLeastOnce:Z

    if-eqz v0, :cond_5

    .line 126
    const-wide/16 v0, 0xc8

    .line 128
    :goto_5
    invoke-virtual {v7, v8, v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 127
    :cond_5
    const-wide/16 v0, 0x64

    goto :goto_5

    .line 136
    :cond_6
    iput v3, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    .line 137
    iget-object v0, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, v6, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 141
    :cond_7
    iget-object v0, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final scrollToTop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 16
    iget-boolean v0, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsThumbDetached:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 19
    iput-boolean v1, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsThumbDetached:Z

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->scrollToPosition(I)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mElevationController:Lcom/android/launcher3/allapps/HeaderElevationController;

    .line 23
    iput v1, v0, Lcom/android/launcher3/allapps/HeaderElevationController;->mCurrentY:I

    .line 24
    iget v1, v0, Lcom/android/launcher3/allapps/HeaderElevationController;->mCurrentY:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/HeaderElevationController;->onScroll(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public final setAdapter(Landroid/support/v7/widget/es;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 157
    iput-object v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBindViewCallback:Lcom/android/launcher3/allapps/AllAppsGridAdapter$BindViewCallback;

    .line 158
    return-void
.end method

.method protected final supportsFastScrolling()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
