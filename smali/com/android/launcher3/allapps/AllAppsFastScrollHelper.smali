.class public Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsGridAdapter$BindViewCallback;


# instance fields
.field public mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mCurrentFastScrollSection:Ljava/lang/String;

.field public mFastScrollFrameIndex:I

.field public final mFastScrollFrames:[I

.field public mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

.field public mHasFastScrollTouchSettled:Z

.field public mHasFastScrollTouchSettledAtLeastOnce:Z

.field public mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

.field public mTargetFastScrollPosition:I

.field public mTargetFastScrollSection:Ljava/lang/String;

.field public mTrackedFastScrollViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    .line 4
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollFrames:[I

    .line 5
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$1;-><init>(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;-><init>(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 9
    return-void
.end method

.method private final updateViewFastScrollFocusState(Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;IZ)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 25
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 27
    iget-object v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->FAST_SCROLL_HIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 31
    :cond_0
    :goto_1
    invoke-interface {p1, v0, p3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;->setFastScrollFocusState(Lcom/android/launcher3/FastBitmapDrawable$State;Z)V

    .line 32
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->FAST_SCROLL_UNHIGHLIGHTED:Lcom/android/launcher3/FastBitmapDrawable$State;

    goto :goto_1
.end method


# virtual methods
.method public final onBindView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->mContent:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->mContent:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->updateViewFastScrollFocusState(Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;IZ)V

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    return-void
.end method

.method final updateTrackedViewsFastScrollFocusState()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/fw;->getPosition()I

    move-result v1

    .line 19
    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->updateViewFastScrollFocusState(Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$FastScrollFocusableView;IZ)V

    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    .line 21
    :cond_1
    return-void
.end method
