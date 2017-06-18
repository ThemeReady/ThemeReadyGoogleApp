.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/a/n;
.implements Landroid/support/v7/widget/fs;


# instance fields
.field public final mAnchorInfo:Landroid/support/v7/widget/dk;

.field public mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:Landroid/support/v7/widget/dl;

.field public mLayoutState:Landroid/support/v7/widget/dm;

.field public mOrientation:I

.field public mOrientationHelper:Landroid/support/v7/widget/ef;

.field public mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mRecycleChildrenOnDetach:Z

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 10
    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v0, Landroid/support/v7/widget/dk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dk;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    .line 12
    new-instance v0, Landroid/support/v7/widget/dl;

    invoke-direct {v0}, Landroid/support/v7/widget/dl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Landroid/support/v7/widget/dl;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eq p2, v0, :cond_0

    .line 18
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 21
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/fb;->mAutoMeasure:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    return-void
.end method

.method private final computeScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 505
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v2

    .line 507
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 508
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 509
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 510
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 512
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 514
    if-nez v1, :cond_4

    .line 515
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 508
    goto :goto_1

    :cond_3
    move v0, v2

    .line 509
    goto :goto_2

    .line 516
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    .line 517
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 518
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gt()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final computeScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v2

    .line 476
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 477
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 478
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 479
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 484
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 485
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 486
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 487
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 488
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 489
    if-eqz v5, :cond_4

    .line 490
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 492
    :goto_3
    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    .line 495
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 496
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 497
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 498
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v5, v0

    .line 499
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 500
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 501
    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gr()I

    move-result v1

    .line 502
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 503
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 477
    goto :goto_1

    :cond_3
    move v0, v2

    .line 478
    goto :goto_2

    .line 491
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final computeScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 520
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v2

    .line 522
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 523
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 524
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 525
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 529
    if-nez v1, :cond_4

    .line 530
    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 523
    goto :goto_1

    :cond_3
    move v0, v2

    .line 524
    goto :goto_2

    .line 531
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    .line 532
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 533
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 534
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    .line 535
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 536
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 537
    goto :goto_0
.end method

.method private final findFirstPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;
    .locals 2

    .prologue
    .line 829
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final findFirstReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;
    .locals 6

    .prologue
    .line 805
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 802
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 804
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 799
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final findLastPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;
    .locals 2

    .prologue
    .line 830
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final findLastReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;
    .locals 6

    .prologue
    .line 806
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final fixLayoutEndGap(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)I
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    sub-int/2addr v0, p1

    .line 401
    if-lez v0, :cond_1

    .line 402
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    neg-int v0, v0

    .line 404
    add-int v1, p1, v0

    .line 405
    if-eqz p4, :cond_0

    .line 406
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    sub-int v1, v2, v1

    .line 407
    if-lez v1, :cond_0

    .line 408
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->bx(I)V

    .line 409
    add-int/2addr v0, v1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final fixLayoutStartGap(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)I
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    sub-int v0, p1, v0

    .line 412
    if-lez v0, :cond_1

    .line 413
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    neg-int v0, v0

    .line 415
    add-int v1, p1, v0

    .line 416
    if-eqz p4, :cond_0

    .line 417
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    sub-int/2addr v1, v2

    .line 418
    if-lez v1, :cond_0

    .line 419
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ef;->bx(I)V

    .line 420
    sub-int/2addr v0, v1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final getChildClosestToStart()Landroid/view/View;
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final recycleByLayoutState(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 620
    iget-boolean v0, p2, Landroid/support/v7/widget/dm;->aum:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/dm;->auv:Z

    if-eqz v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/dm;->jf:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 623
    iget v0, p2, Landroid/support/v7/widget/dm;->auq:I

    .line 624
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    .line 625
    if-ltz v0, :cond_0

    .line 626
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->getEnd()I

    move-result v3

    sub-int/2addr v3, v0

    .line 627
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 628
    :goto_1
    if-ge v0, v2, :cond_0

    .line 629
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 630
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 631
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ef;->aB(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 632
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fm;II)V

    goto :goto_0

    .line 634
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 635
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 636
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 637
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 638
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ef;->aB(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 639
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fm;II)V

    goto :goto_0

    .line 641
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 643
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/dm;->auq:I

    .line 644
    if-ltz v2, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    .line 646
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_a

    .line 647
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 648
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 649
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 650
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 651
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fm;II)V

    goto/16 :goto_0

    .line 653
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 654
    :goto_4
    if-ge v0, v3, :cond_0

    .line 655
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 656
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 657
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 658
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fm;II)V

    goto/16 :goto_0

    .line 660
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final recycleChildren(Landroid/support/v7/widget/fm;II)V
    .locals 1

    .prologue
    .line 610
    if-ne p2, p3, :cond_1

    .line 619
    :cond_0
    return-void

    .line 612
    :cond_1
    if-le p3, p2, :cond_2

    .line 613
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 614
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/fm;)V

    .line 615
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 616
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 617
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/fm;)V

    .line 618
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final resolveShouldLayoutReverse()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 78
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 79
    return-void

    .line 78
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final updateLayoutState(IIZLandroid/support/v7/widget/ft;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 538
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/dm;->auv:Z

    .line 539
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/ft;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/dm;->aur:I

    .line 540
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput p1, v2, Landroid/support/v7/widget/dm;->jf:I

    .line 541
    if-ne p1, v1, :cond_2

    .line 542
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v2, Landroid/support/v7/widget/dm;->aur:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->getEndPadding()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/dm;->aur:I

    .line 543
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v2

    .line 544
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/dm;->aup:I

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v3, Landroid/support/v7/widget/dm;->aup:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/dm;->auo:I

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dm;->Kv:I

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 548
    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gs()I

    move-result v1

    sub-int/2addr v0, v1

    .line 557
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput p2, v1, Landroid/support/v7/widget/dm;->aun:I

    .line 558
    if-eqz p3, :cond_0

    .line 559
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v2, v1, Landroid/support/v7/widget/dm;->aun:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/dm;->aun:I

    .line 560
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v0, v1, Landroid/support/v7/widget/dm;->auq:I

    .line 561
    return-void

    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    .line 550
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v2

    .line 551
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v4, v3, Landroid/support/v7/widget/dm;->aur:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->gr()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/dm;->aur:I

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/dm;->aup:I

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v3, Landroid/support/v7/widget/dm;->aup:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/dm;->auo:I

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dm;->Kv:I

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 556
    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gr()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 552
    goto :goto_2
.end method

.method private final updateLayoutStateToFillEnd(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/dm;->aun:I

    .line 425
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/dm;->aup:I

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput p1, v0, Landroid/support/v7/widget/dm;->auo:I

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v1, v0, Landroid/support/v7/widget/dm;->jf:I

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput p2, v0, Landroid/support/v7/widget/dm;->Kv:I

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/dm;->auq:I

    .line 430
    return-void

    :cond_0
    move v0, v1

    .line 425
    goto :goto_0
.end method

.method private final updateLayoutStateToFillEnd(Landroid/support/v7/widget/dk;)V
    .locals 2

    .prologue
    .line 422
    iget v0, p1, Landroid/support/v7/widget/dk;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/dk;->aug:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 423
    return-void
.end method

.method private final updateLayoutStateToFillStart(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/dm;->aun:I

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput p1, v0, Landroid/support/v7/widget/dm;->auo:I

    .line 435
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/dm;->aup:I

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v1, v0, Landroid/support/v7/widget/dm;->jf:I

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput p2, v0, Landroid/support/v7/widget/dm;->Kv:I

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/dm;->auq:I

    .line 439
    return-void

    :cond_0
    move v0, v1

    .line 435
    goto :goto_0
.end method

.method private final updateLayoutStateToFillStart(Landroid/support/v7/widget/dk;)V
    .locals 2

    .prologue
    .line 431
    iget v0, p1, Landroid/support/v7/widget/dk;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/dk;->aug:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 432
    return-void
.end method


# virtual methods
.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 608
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 609
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/ft;Landroid/support/v7/widget/fe;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 584
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 585
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 591
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 584
    goto :goto_0

    .line 587
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 588
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 589
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/ft;)V

    .line 590
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/fe;)V

    goto :goto_1

    .line 587
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final collectInitialPrefetchPositions(ILandroid/support/v7/widget/fe;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auy:Z

    .line 570
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auw:I

    .line 576
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 578
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v2, v4, :cond_4

    .line 579
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 580
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/fe;->F(II)V

    .line 581
    add-int/2addr v3, v0

    .line 582
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 571
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 572
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 573
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v2, :cond_2

    .line 574
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 575
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    move v0, v4

    goto :goto_0

    .line 576
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 583
    :cond_4
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/fe;)V
    .locals 3

    .prologue
    .line 564
    iget v0, p2, Landroid/support/v7/widget/dm;->auo:I

    .line 565
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 566
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/dm;->auq:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/fe;->F(II)V

    .line 567
    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 472
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 103
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 104
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method final convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 781
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 782
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v2, v1, :cond_0

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 785
    goto :goto_0

    .line 787
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 788
    goto :goto_0

    .line 789
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 791
    goto :goto_0

    .line 792
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 793
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 794
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 795
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 781
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method final ensureLayoutState()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Landroid/support/v7/widget/dm;

    invoke-direct {v0}, Landroid/support/v7/widget/dm;-><init>()V

    .line 444
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    .line 445
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    if-nez v0, :cond_1

    .line 446
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/fb;I)Landroid/support/v7/widget/ef;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 447
    :cond_1
    return-void
.end method

.method final fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 662
    iget v1, p2, Landroid/support/v7/widget/dm;->aun:I

    .line 663
    iget v0, p2, Landroid/support/v7/widget/dm;->auq:I

    if-eq v0, v7, :cond_1

    .line 664
    iget v0, p2, Landroid/support/v7/widget/dm;->aun:I

    if-gez v0, :cond_0

    .line 665
    iget v0, p2, Landroid/support/v7/widget/dm;->auq:I

    iget v2, p2, Landroid/support/v7/widget/dm;->aun:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/dm;->auq:I

    .line 666
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;)V

    .line 667
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/dm;->aun:I

    iget v2, p2, Landroid/support/v7/widget/dm;->aur:I

    add-int/2addr v0, v2

    .line 668
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Landroid/support/v7/widget/dl;

    .line 669
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/dm;->auv:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/ft;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 671
    iput v6, v2, Landroid/support/v7/widget/dl;->auk:I

    .line 672
    iput-boolean v6, v2, Landroid/support/v7/widget/dl;->mFinished:Z

    .line 673
    iput-boolean v6, v2, Landroid/support/v7/widget/dl;->aul:Z

    .line 674
    iput-boolean v6, v2, Landroid/support/v7/widget/dl;->akc:Z

    .line 675
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->layoutChunk(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/dl;)V

    .line 676
    iget-boolean v3, v2, Landroid/support/v7/widget/dl;->mFinished:Z

    if-nez v3, :cond_8

    .line 677
    iget v3, p2, Landroid/support/v7/widget/dm;->Kv:I

    iget v4, v2, Landroid/support/v7/widget/dl;->auk:I

    iget v5, p2, Landroid/support/v7/widget/dm;->jf:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/dm;->Kv:I

    .line 678
    iget-boolean v3, v2, Landroid/support/v7/widget/dl;->aul:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget-object v3, v3, Landroid/support/v7/widget/dm;->auu:Ljava/util/List;

    if-nez v3, :cond_4

    .line 680
    iget-boolean v3, p3, Landroid/support/v7/widget/ft;->awp:Z

    .line 681
    if-nez v3, :cond_5

    .line 682
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/dm;->aun:I

    iget v4, v2, Landroid/support/v7/widget/dl;->auk:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/dm;->aun:I

    .line 683
    iget v3, v2, Landroid/support/v7/widget/dl;->auk:I

    sub-int/2addr v0, v3

    .line 684
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/dm;->auq:I

    if-eq v3, v7, :cond_7

    .line 685
    iget v3, p2, Landroid/support/v7/widget/dm;->auq:I

    iget v4, v2, Landroid/support/v7/widget/dl;->auk:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/dm;->auq:I

    .line 686
    iget v3, p2, Landroid/support/v7/widget/dm;->aun:I

    if-gez v3, :cond_6

    .line 687
    iget v3, p2, Landroid/support/v7/widget/dm;->auq:I

    iget v4, p2, Landroid/support/v7/widget/dm;->aun:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/dm;->auq:I

    .line 688
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;)V

    .line 689
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/dl;->akc:Z

    if-eqz v3, :cond_2

    .line 690
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/dm;->aun:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 833
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 834
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 831
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 832
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final findLastCompletelyVisibleItemPosition()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 837
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 838
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 835
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 836
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method final findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 849
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 850
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 851
    :goto_0
    if-nez v0, :cond_2

    .line 852
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 861
    :goto_1
    return-object v0

    .line 850
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 853
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 854
    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gr()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 855
    const/16 v1, 0x4104

    .line 856
    const/16 v0, 0x4004

    .line 859
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroid/support/v7/widget/if;

    .line 860
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/if;->f(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 857
    :cond_3
    const/16 v1, 0x1041

    .line 858
    const/16 v0, 0x1001

    goto :goto_2

    .line 860
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroid/support/v7/widget/if;

    .line 861
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/if;->f(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method final findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 839
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 840
    const/4 v1, 0x0

    .line 841
    if-eqz p3, :cond_0

    .line 842
    const/16 v2, 0x6003

    .line 844
    :goto_0
    if-eqz p4, :cond_2

    .line 846
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroid/support/v7/widget/if;

    .line 847
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/if;->f(IIII)Landroid/view/View;

    move-result-object v0

    .line 848
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 843
    goto :goto_0

    .line 847
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroid/support/v7/widget/if;

    .line 848
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/if;->f(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method findReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v5

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v6

    .line 812
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 813
    :goto_1
    if-eq p3, p4, :cond_3

    .line 814
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 815
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 816
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 817
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 818
    iget-object v0, v0, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v0

    .line 819
    if-eqz v0, :cond_1

    .line 820
    if-nez v4, :cond_6

    move-object v0, v2

    .line 827
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 812
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 823
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 824
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 825
    goto :goto_2

    .line 828
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 84
    sub-int v1, p1, v1

    .line 85
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/ff;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method protected final getExtraLayoutSpace(Landroid/support/v7/widget/ft;)I
    .locals 2

    .prologue
    .line 90
    .line 91
    iget v0, p1, Landroid/support/v7/widget/ft;->awc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gt()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final isLayoutRTL()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 440
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method layoutChunk(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/dl;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 691
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/fm;)Landroid/view/View;

    move-result-object v1

    .line 692
    if-nez v1, :cond_0

    .line 693
    iput-boolean v7, p4, Landroid/support/v7/widget/dl;->mFinished:Z

    .line 764
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/ff;

    .line 696
    iget-object v0, p3, Landroid/support/v7/widget/dm;->auu:Ljava/util/List;

    if-nez v0, :cond_6

    .line 697
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, p3, Landroid/support/v7/widget/dm;->jf:I

    if-ne v0, v10, :cond_4

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_5

    .line 700
    invoke-super {p0, v1, v10, v2}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    .line 713
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 714
    iget-object v3, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 715
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 716
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 718
    iget v3, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 720
    iget v5, p0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 722
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ff;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ff;->rightMargin:I

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    iget v8, v0, Landroid/support/v7/widget/ff;->width:I

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->canScrollHorizontally()Z

    move-result v9

    .line 724
    invoke-static {v3, v5, v4, v8, v9}, Landroid/support/v7/widget/fb;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 726
    iget v4, p0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 728
    iget v5, p0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 730
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ff;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ff;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    iget v8, v0, Landroid/support/v7/widget/ff;->height:I

    .line 731
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->canScrollVertically()Z

    move-result v9

    .line 732
    invoke-static {v4, v5, v2, v8, v9}, Landroid/support/v7/widget/fb;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 733
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/support/v7/widget/fb;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/ff;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 735
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/dl;->auk:I

    .line 736
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v7, :cond_b

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 739
    iget v0, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 740
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 741
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->aD(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 744
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/dm;->jf:I

    if-ne v3, v10, :cond_a

    .line 745
    iget v5, p3, Landroid/support/v7/widget/dm;->Kv:I

    .line 746
    iget v3, p3, Landroid/support/v7/widget/dm;->Kv:I

    iget v4, p4, Landroid/support/v7/widget/dl;->auk:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 756
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 758
    iget-object v0, v6, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v0

    .line 759
    if-nez v0, :cond_2

    .line 760
    iget-object v0, v6, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isUpdated()Z

    move-result v0

    .line 761
    if-eqz v0, :cond_3

    .line 762
    :cond_2
    iput-boolean v7, p4, Landroid/support/v7/widget/dl;->aul:Z

    .line 763
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/dl;->akc:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 697
    goto/16 :goto_1

    .line 703
    :cond_5
    invoke-super {p0, v1, v2, v2}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 705
    :cond_6
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, p3, Landroid/support/v7/widget/dm;->jf:I

    if-ne v0, v10, :cond_7

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_8

    .line 708
    invoke-super {p0, v1, v10, v7}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 705
    goto :goto_5

    .line 711
    :cond_8
    invoke-super {p0, v1, v2, v7}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 742
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->aD(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 747
    :cond_a
    iget v3, p3, Landroid/support/v7/widget/dm;->Kv:I

    .line 748
    iget v4, p3, Landroid/support/v7/widget/dm;->Kv:I

    iget v5, p4, Landroid/support/v7/widget/dl;->auk:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 749
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v3

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->aD(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 751
    iget v0, p3, Landroid/support/v7/widget/dm;->jf:I

    if-ne v0, v10, :cond_c

    .line 752
    iget v0, p3, Landroid/support/v7/widget/dm;->Kv:I

    .line 753
    iget v2, p3, Landroid/support/v7/widget/dm;->Kv:I

    iget v4, p4, Landroid/support/v7/widget/dl;->auk:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 754
    :cond_c
    iget v2, p3, Landroid/support/v7/widget/dm;->Kv:I

    .line 755
    iget v0, p3, Landroid/support/v7/widget/dm;->Kv:I

    iget v4, p4, Landroid/support/v7/widget/dl;->auk:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method onAnchorReady(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dk;I)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fb;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/fm;)V

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 862
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 891
    :cond_0
    :goto_0
    return-object v0

    .line 865
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v3

    .line 866
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 867
    goto :goto_0

    .line 868
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 869
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 870
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gt()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 871
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/ft;)V

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v4, v0, Landroid/support/v7/widget/dm;->auq:I

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput-boolean v6, v0, Landroid/support/v7/widget/dm;->aum:Z

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 875
    if-ne v3, v5, :cond_4

    .line 877
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 884
    :goto_2
    if-ne v3, v5, :cond_6

    .line 885
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v0

    .line 887
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 888
    if-nez v2, :cond_0

    move-object v0, v1

    .line 889
    goto :goto_0

    .line 878
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 881
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 883
    goto :goto_2

    .line 882
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 886
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 891
    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)V
    .locals 12

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/fm;)V

    .line 392
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->gp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auw:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/dm;->aum:Z

    .line 115
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    iget-boolean v0, v0, Landroid/support/v7/widget/dk;->aui:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 117
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->reset()V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/dk;->auh:Z

    .line 119
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    .line 122
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 123
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 170
    :goto_1
    if-nez v0, :cond_6

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_29

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1b

    .line 175
    const/4 v0, 0x0

    move-object v1, v0

    .line 181
    :goto_2
    if-eqz v1, :cond_21

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 184
    iget-object v3, v0, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v3

    .line 185
    if-nez v3, :cond_1e

    .line 186
    iget-object v3, v0, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v3

    .line 187
    if-ltz v3, :cond_1e

    .line 189
    iget-object v0, v0, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v0

    .line 190
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1e

    const/4 v0, 0x1

    .line 191
    :goto_3
    if-eqz v0, :cond_21

    .line 193
    iget-object v0, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gq()I

    move-result v0

    .line 194
    if-ltz v0, :cond_1f

    .line 195
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dk;->aw(Landroid/view/View;)V

    .line 227
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 254
    :goto_5
    if-nez v0, :cond_6

    .line 255
    invoke-virtual {v2}, Landroid/support/v7/widget/dk;->go()V

    .line 256
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Landroid/support/v7/widget/dk;->mPosition:I

    .line 257
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dk;->aui:Z

    .line 258
    :cond_7
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/ft;)I

    move-result v0

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v1, v1, Landroid/support/v7/widget/dm;->aut:I

    if-ltz v1, :cond_2b

    .line 261
    const/4 v1, 0x0

    .line 264
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->getEndPadding()I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    iget-boolean v2, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 268
    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 269
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v3, :cond_2c

    .line 272
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gs()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 273
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 274
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v2, v3

    .line 278
    :goto_8
    if-lez v2, :cond_2d

    .line 279
    add-int/2addr v1, v2

    .line 281
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    iget-boolean v2, v2, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v2, :cond_2f

    .line 282
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    .line 284
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dk;I)V

    .line 285
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/fm;)V

    .line 286
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/dm;->auv:Z

    .line 287
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    .line 288
    iget-boolean v3, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 289
    iput-boolean v3, v2, Landroid/support/v7/widget/dm;->aus:Z

    .line 290
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    iget-boolean v2, v2, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v2, :cond_31

    .line 291
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroid/support/v7/widget/dk;)V

    .line 292
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v1, v2, Landroid/support/v7/widget/dm;->aur:I

    .line 293
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 294
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v1, v1, Landroid/support/v7/widget/dm;->Kv:I

    .line 295
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v2, Landroid/support/v7/widget/dm;->auo:I

    .line 296
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v2, v2, Landroid/support/v7/widget/dm;->aun:I

    if-lez v2, :cond_9

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v2, v2, Landroid/support/v7/widget/dm;->aun:I

    add-int/2addr v0, v2

    .line 298
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroid/support/v7/widget/dk;)V

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v0, v2, Landroid/support/v7/widget/dm;->aur:I

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v2, v0, Landroid/support/v7/widget/dm;->auo:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v4, v4, Landroid/support/v7/widget/dm;->aup:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/dm;->auo:I

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v2, v0, Landroid/support/v7/widget/dm;->Kv:I

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v0, v0, Landroid/support/v7/widget/dm;->aun:I

    if-lez v0, :cond_3e

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v0, v0, Landroid/support/v7/widget/dm;->aun:I

    .line 305
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 306
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v0, v1, Landroid/support/v7/widget/dm;->aur:I

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v0, v0, Landroid/support/v7/widget/dm;->Kv:I

    :goto_b
    move v1, v0

    move v0, v2

    .line 328
    :cond_a
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3d

    .line 329
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_33

    .line 330
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)I

    move-result v2

    .line 331
    add-int/2addr v1, v2

    .line 332
    add-int/2addr v0, v2

    .line 333
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)I

    move-result v2

    .line 334
    add-int/2addr v1, v2

    .line 335
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 345
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->awt:Z

    .line 346
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    .line 347
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 348
    if-nez v0, :cond_b

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-nez v0, :cond_34

    .line 385
    :cond_b
    :goto_e
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 386
    if-nez v0, :cond_3b

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 388
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gt()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ef;->avx:I

    .line 391
    :goto_f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    goto/16 :goto_0

    .line 125
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 126
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 128
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 129
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v0, v2, Landroid/support/v7/widget/dk;->mPosition:I

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->gp()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auy:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    .line 132
    iget-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v0, :cond_f

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aux:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    .line 135
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 134
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aux:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    goto :goto_10

    .line 136
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 137
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_15

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v1

    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gt()I

    move-result v3

    if-le v1, v3, :cond_11

    .line 141
    invoke-virtual {v2}, Landroid/support/v7/widget/dk;->go()V

    .line 169
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 143
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 144
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gr()I

    move-result v3

    sub-int/2addr v1, v3

    .line 145
    if-gez v1, :cond_12

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    goto :goto_11

    .line 149
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gs()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 150
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 151
    if-gez v1, :cond_13

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    goto :goto_11

    .line 155
    :cond_13
    iget-boolean v1, v2, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 156
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 157
    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gq()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :goto_12
    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    .line 164
    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 157
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 158
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    goto :goto_12

    .line 160
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 162
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    .line 163
    :cond_16
    invoke-virtual {v2}, Landroid/support/v7/widget/dk;->go()V

    goto :goto_13

    .line 162
    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    .line 165
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1a

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    goto/16 :goto_11

    .line 168
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    goto/16 :goto_11

    .line 176
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bw;->at(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 178
    :cond_1c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    .line 179
    goto/16 :goto_2

    .line 190
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 197
    :cond_1f
    iget-object v3, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/dk;->mPosition:I

    .line 198
    iget-boolean v3, v2, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v3, :cond_20

    .line 199
    iget-object v3, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gs()I

    move-result v3

    sub-int v0, v3, v0

    .line 200
    iget-object v3, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v3

    .line 201
    sub-int/2addr v0, v3

    .line 202
    iget-object v3, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gs()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/widget/dk;->aug:I

    .line 203
    if-lez v0, :cond_5

    .line 204
    iget-object v3, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v3

    .line 205
    iget v4, v2, Landroid/support/v7/widget/dk;->aug:I

    sub-int v3, v4, v3

    .line 206
    iget-object v4, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->gr()I

    move-result v4

    .line 207
    iget-object v5, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 208
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 209
    sub-int v1, v3, v1

    .line 210
    if-gez v1, :cond_5

    .line 211
    iget v3, v2, Landroid/support/v7/widget/dk;->aug:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    goto/16 :goto_4

    .line 213
    :cond_20
    iget-object v3, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v3

    .line 214
    iget-object v4, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->gr()I

    move-result v4

    sub-int v4, v3, v4

    .line 215
    iput v3, v2, Landroid/support/v7/widget/dk;->aug:I

    .line 216
    if-lez v4, :cond_5

    .line 217
    iget-object v5, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 218
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 219
    iget-object v5, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v5}, Landroid/support/v7/widget/ef;->gs()I

    move-result v5

    sub-int v0, v5, v0

    .line 220
    iget-object v5, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 221
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 222
    iget-object v1, v2, Landroid/support/v7/widget/dk;->auj:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gs()I

    move-result v1

    const/4 v5, 0x0

    .line 223
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 224
    sub-int/2addr v0, v3

    .line 225
    if-gez v0, :cond_5

    .line 226
    iget v1, v2, Landroid/support/v7/widget/dk;->aug:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    goto/16 :goto_4

    .line 228
    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_29

    .line 229
    iget-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v0, :cond_25

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_24

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;

    move-result-object v0

    .line 238
    :goto_16
    if-eqz v0, :cond_29

    .line 239
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dk;->aw(Landroid/view/View;)V

    .line 241
    iget-boolean v1, p2, Landroid/support/v7/widget/ft;->awp:Z

    .line 242
    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 243
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 244
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 245
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gs()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 246
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 247
    invoke-virtual {v1}, Landroid/support/v7/widget/ef;->gr()I

    move-result v1

    if-ge v0, v1, :cond_27

    :cond_22
    const/4 v0, 0x1

    .line 248
    :goto_17
    if-eqz v0, :cond_23

    .line 249
    iget-boolean v0, v2, Landroid/support/v7/widget/dk;->auh:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    .line 251
    :goto_18
    iput v0, v2, Landroid/support/v7/widget/dk;->aug:I

    .line 252
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 232
    :cond_24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    .line 235
    :cond_25
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_26

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    .line 236
    :cond_26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    .line 247
    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    .line 250
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 251
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gr()I

    move-result v0

    goto :goto_18

    .line 253
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 256
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 263
    :cond_2b
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 275
    :cond_2c
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 276
    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gr()I

    move-result v3

    sub-int/2addr v2, v3

    .line 277
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 280
    :cond_2d
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 282
    :cond_2e
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 283
    :cond_2f
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_30

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_30
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 310
    :cond_31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroid/support/v7/widget/dk;)V

    .line 311
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v0, v2, Landroid/support/v7/widget/dm;->aur:I

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v0, v0, Landroid/support/v7/widget/dm;->Kv:I

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v2, v2, Landroid/support/v7/widget/dm;->auo:I

    .line 315
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v3, Landroid/support/v7/widget/dm;->aun:I

    if-lez v3, :cond_32

    .line 316
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v3, Landroid/support/v7/widget/dm;->aun:I

    add-int/2addr v1, v3

    .line 317
    :cond_32
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroid/support/v7/widget/dk;)V

    .line 318
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v1, v3, Landroid/support/v7/widget/dm;->aur:I

    .line 319
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v1, Landroid/support/v7/widget/dm;->auo:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v4, v4, Landroid/support/v7/widget/dm;->aup:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/dm;->auo:I

    .line 320
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 321
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v1, v1, Landroid/support/v7/widget/dm;->Kv:I

    .line 322
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v3, Landroid/support/v7/widget/dm;->aun:I

    if-lez v3, :cond_a

    .line 323
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v3, v3, Landroid/support/v7/widget/dm;->aun:I

    .line 324
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v3, v0, Landroid/support/v7/widget/dm;->aur:I

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v0, v0, Landroid/support/v7/widget/dm;->Kv:I

    goto/16 :goto_c

    .line 337
    :cond_33
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)I

    move-result v2

    .line 338
    add-int/2addr v1, v2

    .line 339
    add-int/2addr v0, v2

    .line 340
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Z)I

    move-result v2

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 351
    :cond_34
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 353
    iget-object v7, p1, Landroid/support/v7/widget/fm;->avW:Ljava/util/List;

    .line 355
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 357
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_38

    .line 358
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    .line 359
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 360
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v3

    .line 361
    if-ge v3, v9, :cond_35

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v3, v10, :cond_36

    const/4 v3, -0x1

    .line 362
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_37

    .line 363
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 365
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 361
    :cond_35
    const/4 v3, 0x0

    goto :goto_1a

    :cond_36
    const/4 v3, 0x1

    goto :goto_1b

    .line 364
    :cond_37
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 366
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput-object v7, v0, Landroid/support/v7/widget/dm;->auu:Ljava/util/List;

    .line 367
    if-lez v5, :cond_39

    .line 368
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v5, v0, Landroid/support/v7/widget/dm;->aur:I

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/dm;->aun:I

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    .line 373
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dm;->ax(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 375
    :cond_39
    if-lez v4, :cond_3a

    .line 376
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput v4, v0, Landroid/support/v7/widget/dm;->aur:I

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/dm;->aun:I

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    .line 381
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dm;->ax(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    .line 383
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/dm;->auu:Ljava/util/List;

    goto/16 :goto_e

    .line 390
    :cond_3b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->reset()V

    goto/16 :goto_f

    :cond_3c
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3d
    move v2, v1

    move v1, v0

    goto/16 :goto_d

    :cond_3e
    move v0, v1

    goto/16 :goto_b
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/ft;)V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0, p1}, Landroid/support/v7/widget/fb;->onLayoutCompleted(Landroid/support/v7/widget/ft;)V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 396
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->reset()V

    .line 398
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 58
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 54
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 39
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    .line 40
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auy:Z

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gs()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 44
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aux:I

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auw:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auw:I

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 50
    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gr()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aux:I

    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auw:I

    goto :goto_0
.end method

.method public final prepareForDrop$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HGMSP3IDTKM8BRMD5INEBQMD5INEEQ994KLC___0(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 893
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 895
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 896
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 897
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 898
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 899
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_2

    .line 900
    if-ne v0, v1, :cond_1

    .line 901
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 902
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 903
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 904
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 905
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 916
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 898
    goto :goto_0

    .line 906
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 907
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gs()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 908
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 909
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 910
    :cond_2
    if-ne v0, v2, :cond_3

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ef;->ay(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 912
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 913
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ef;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 914
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ef;->aC(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 915
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1
.end method

.method final resolveIsInfinite()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 563
    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 606
    :goto_0
    return p1

    .line 594
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput-boolean v1, v0, Landroid/support/v7/widget/dm;->aum:Z

    .line 595
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 596
    if-lez p1, :cond_2

    move v0, v1

    .line 597
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 598
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/ft;)V

    .line 599
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iget v1, v1, Landroid/support/v7/widget/dm;->auq:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    .line 600
    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/ft;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 601
    if-gez v1, :cond_3

    move p1, v2

    .line 602
    goto :goto_0

    .line 596
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 603
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 604
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->bx(I)V

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/dm;

    iput p1, v0, Landroid/support/v7/widget/dm;->aut:I

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 2

    .prologue
    .line 462
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    goto :goto_0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .prologue
    .line 448
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 449
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 452
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auw:I

    .line 453
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 454
    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 2

    .prologue
    .line 455
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 456
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 459
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->auw:I

    .line 460
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 461
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    goto :goto_0
.end method

.method public final setOrientation(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_1

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 73
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method final shouldMeasureTwice()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 765
    .line 766
    iget v2, p0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 767
    if-eq v2, v3, :cond_2

    .line 769
    iget v2, p0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 770
    if-eq v2, v3, :cond_2

    .line 772
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v3

    move v2, v1

    .line 773
    :goto_0
    if-ge v2, v3, :cond_1

    .line 774
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 775
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 776
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 780
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 778
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 779
    goto :goto_1

    :cond_2
    move v0, v1

    .line 780
    goto :goto_2
.end method

.method public final smoothScrollToPosition$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTKIAAM0(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/support/v7/widget/do;

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/do;-><init>(Landroid/content/Context;)V

    .line 97
    iput p2, v0, Landroid/support/v7/widget/fq;->awc:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/fq;)V

    .line 99
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
