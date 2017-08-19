.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/et;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/a/n;
.implements Landroid/support/v7/widget/fk;


# instance fields
.field public final mAnchorInfo:Landroid/support/v7/widget/dc;

.field public mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:Landroid/support/v7/widget/dd;

.field public mLayoutState:Landroid/support/v7/widget/de;

.field public mOrientation:I

.field public mOrientationHelper:Landroid/support/v7/widget/dx;

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
    invoke-direct {p0}, Landroid/support/v7/widget/et;-><init>()V

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
    new-instance v0, Landroid/support/v7/widget/dc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    .line 12
    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-direct {v0}, Landroid/support/v7/widget/dd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Landroid/support/v7/widget/dd;

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
    iput-boolean v1, p0, Landroid/support/v7/widget/et;->mAutoMeasure:Z

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

.method private final computeScrollExtent(Landroid/support/v7/widget/fl;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v2

    .line 472
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 473
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 474
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 475
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 479
    if-nez v1, :cond_4

    .line 480
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 473
    goto :goto_1

    :cond_3
    move v0, v2

    .line 474
    goto :goto_2

    .line 481
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    .line 482
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 483
    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gN()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final computeScrollOffset(Landroid/support/v7/widget/fl;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v2

    .line 441
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 442
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 443
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 444
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 446
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 449
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 451
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 452
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 453
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 454
    if-eqz v5, :cond_4

    .line 455
    invoke-virtual {p1}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 457
    :goto_3
    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v1

    .line 460
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 461
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 462
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 463
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v5, v0

    .line 464
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 465
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 466
    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gL()I

    move-result v1

    .line 467
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 468
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 442
    goto :goto_1

    :cond_3
    move v0, v2

    .line 443
    goto :goto_2

    .line 456
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final computeScrollRange(Landroid/support/v7/widget/fl;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v2

    .line 487
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 488
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 489
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 490
    :goto_2
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 492
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 494
    if-nez v1, :cond_4

    .line 495
    invoke-virtual {p1}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 488
    goto :goto_1

    :cond_3
    move v0, v2

    .line 489
    goto :goto_2

    .line 496
    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v1

    .line 497
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 498
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 499
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/et;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    .line 500
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 501
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 502
    goto :goto_0
.end method

.method private final findFirstPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;
    .locals 2

    .prologue
    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final findFirstReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;
    .locals 6

    .prologue
    .line 771
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 768
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 769
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 770
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
    .line 765
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 767
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
    .line 796
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final findLastReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;
    .locals 6

    .prologue
    .line 772
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final fixLayoutEndGap(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Z)I
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    sub-int/2addr v0, p1

    .line 366
    if-lez v0, :cond_1

    .line 367
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I

    move-result v0

    neg-int v0, v0

    .line 369
    add-int v1, p1, v0

    .line 370
    if-eqz p4, :cond_0

    .line 371
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gM()I

    move-result v2

    sub-int v1, v2, v1

    .line 372
    if-lez v1, :cond_0

    .line 373
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->bI(I)V

    .line 374
    add-int/2addr v0, v1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final fixLayoutStartGap(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Z)I
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v0

    sub-int v0, p1, v0

    .line 377
    if-lez v0, :cond_1

    .line 378
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I

    move-result v0

    neg-int v0, v0

    .line 380
    add-int v1, p1, v0

    .line 381
    if-eqz p4, :cond_0

    .line 382
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    sub-int/2addr v1, v2

    .line 383
    if-lez v1, :cond_0

    .line 384
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dx;->bI(I)V

    .line 385
    sub-int/2addr v0, v1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .prologue
    .line 764
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
    .line 763
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

.method private final recycleByLayoutState(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-boolean v0, p2, Landroid/support/v7/widget/de;->awL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/de;->awU:Z

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/de;->kJ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 589
    iget v0, p2, Landroid/support/v7/widget/de;->awP:I

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    .line 591
    if-ltz v0, :cond_0

    .line 592
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->getEnd()I

    move-result v3

    sub-int/2addr v3, v0

    .line 593
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 594
    :goto_1
    if-ge v0, v2, :cond_0

    .line 595
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 596
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 597
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->aB(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 598
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fe;II)V

    goto :goto_0

    .line 600
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 602
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 603
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 604
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->aB(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 605
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fe;II)V

    goto :goto_0

    .line 607
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 609
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/de;->awP:I

    .line 610
    if-ltz v2, :cond_0

    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    .line 612
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_a

    .line 613
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 614
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 615
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 616
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dx;->aA(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 617
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fe;II)V

    goto/16 :goto_0

    .line 619
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 620
    :goto_4
    if-ge v0, v3, :cond_0

    .line 621
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 622
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 623
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dx;->aA(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 624
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Landroid/support/v7/widget/fe;II)V

    goto/16 :goto_0

    .line 626
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final recycleChildren(Landroid/support/v7/widget/fe;II)V
    .locals 1

    .prologue
    .line 576
    if-ne p2, p3, :cond_1

    .line 585
    :cond_0
    return-void

    .line 578
    :cond_1
    if-le p3, p2, :cond_2

    .line 579
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 580
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/fe;)V

    .line 581
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 582
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 583
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/fe;)V

    .line 584
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

.method private final updateLayoutState(IIZLandroid/support/v7/widget/fl;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 503
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/de;->awU:Z

    .line 504
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/fl;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/de;->awQ:I

    .line 505
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput p1, v2, Landroid/support/v7/widget/de;->kJ:I

    .line 506
    if-ne p1, v1, :cond_2

    .line 507
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v2, Landroid/support/v7/widget/de;->awQ:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v4}, Landroid/support/v7/widget/dx;->getEndPadding()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/de;->awQ:I

    .line 508
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v2

    .line 509
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/de;->awO:I

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v3, Landroid/support/v7/widget/de;->awO:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/de;->awN:I

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/de;->Ou:I

    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 513
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->gM()I

    move-result v1

    sub-int/2addr v0, v1

    .line 522
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput p2, v1, Landroid/support/v7/widget/de;->awM:I

    .line 523
    if-eqz p3, :cond_0

    .line 524
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v2, v1, Landroid/support/v7/widget/de;->awM:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/de;->awM:I

    .line 525
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v0, v1, Landroid/support/v7/widget/de;->awP:I

    .line 526
    return-void

    :cond_1
    move v0, v1

    .line 509
    goto :goto_0

    .line 515
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v2

    .line 516
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v4, v3, Landroid/support/v7/widget/de;->awQ:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v5}, Landroid/support/v7/widget/dx;->gL()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/de;->awQ:I

    .line 517
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/de;->awO:I

    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v3, Landroid/support/v7/widget/de;->awO:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/de;->awN:I

    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/de;->Ou:I

    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 521
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->gL()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 517
    goto :goto_2
.end method

.method private final updateLayoutStateToFillEnd(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gM()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/de;->awM:I

    .line 390
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/de;->awO:I

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput p1, v0, Landroid/support/v7/widget/de;->awN:I

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v1, v0, Landroid/support/v7/widget/de;->kJ:I

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput p2, v0, Landroid/support/v7/widget/de;->Ou:I

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/de;->awP:I

    .line 395
    return-void

    :cond_0
    move v0, v1

    .line 390
    goto :goto_0
.end method

.method private final updateLayoutStateToFillEnd(Landroid/support/v7/widget/dc;)V
    .locals 2

    .prologue
    .line 387
    iget v0, p1, Landroid/support/v7/widget/dc;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/dc;->awF:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 388
    return-void
.end method

.method private final updateLayoutStateToFillStart(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/de;->awM:I

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput p1, v0, Landroid/support/v7/widget/de;->awN:I

    .line 400
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/de;->awO:I

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v1, v0, Landroid/support/v7/widget/de;->kJ:I

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput p2, v0, Landroid/support/v7/widget/de;->Ou:I

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/de;->awP:I

    .line 404
    return-void

    :cond_0
    move v0, v1

    .line 400
    goto :goto_0
.end method

.method private final updateLayoutStateToFillStart(Landroid/support/v7/widget/dc;)V
    .locals 2

    .prologue
    .line 396
    iget v0, p1, Landroid/support/v7/widget/dc;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/dc;->awF:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 397
    return-void
.end method


# virtual methods
.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 574
    invoke-super {p0, p1}, Landroid/support/v7/widget/et;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 575
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

.method public final collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/fl;Landroid/support/v7/widget/ew;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 549
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 550
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 557
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 549
    goto :goto_0

    .line 552
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 553
    if-lez p1, :cond_3

    move v0, v1

    .line 554
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 555
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/fl;)V

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroid/support/v7/widget/fl;Landroid/support/v7/widget/de;Landroid/support/v7/widget/ew;)V

    goto :goto_1

    .line 553
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final collectInitialPrefetchPositions(ILandroid/support/v7/widget/ew;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awX:Z

    .line 535
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    .line 541
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 543
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v2, v4, :cond_4

    .line 544
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 545
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/ew;->G(II)V

    .line 546
    add-int/2addr v3, v0

    .line 547
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 536
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 537
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 538
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v2, :cond_2

    .line 539
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 540
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    move v0, v4

    goto :goto_0

    .line 541
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 548
    :cond_4
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Landroid/support/v7/widget/fl;Landroid/support/v7/widget/de;Landroid/support/v7/widget/ew;)V
    .locals 3

    .prologue
    .line 529
    iget v0, p2, Landroid/support/v7/widget/de;->awN:I

    .line 530
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 531
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/de;->awP:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/ew;->G(II)V

    .line 532
    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/fl;)I
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/fl;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/fl;)I
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/fl;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/fl;)I
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Landroid/support/v7/widget/fl;)I

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

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/fl;)I
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/fl;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/fl;)I
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/fl;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/fl;)I
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Landroid/support/v7/widget/fl;)I

    move-result v0

    return v0
.end method

.method final convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 747
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 748
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v2, v1, :cond_0

    .line 750
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 751
    goto :goto_0

    .line 753
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 754
    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 757
    goto :goto_0

    .line 758
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 759
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 760
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 761
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 747
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
    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Landroid/support/v7/widget/de;

    invoke-direct {v0}, Landroid/support/v7/widget/de;-><init>()V

    .line 409
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    .line 410
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    if-nez v0, :cond_1

    .line 411
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/dx;->a(Landroid/support/v7/widget/et;I)Landroid/support/v7/widget/dx;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 412
    :cond_1
    return-void
.end method

.method final fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 628
    iget v1, p2, Landroid/support/v7/widget/de;->awM:I

    .line 629
    iget v0, p2, Landroid/support/v7/widget/de;->awP:I

    if-eq v0, v7, :cond_1

    .line 630
    iget v0, p2, Landroid/support/v7/widget/de;->awM:I

    if-gez v0, :cond_0

    .line 631
    iget v0, p2, Landroid/support/v7/widget/de;->awP:I

    iget v2, p2, Landroid/support/v7/widget/de;->awM:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/de;->awP:I

    .line 632
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;)V

    .line 633
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/de;->awM:I

    iget v2, p2, Landroid/support/v7/widget/de;->awQ:I

    add-int/2addr v0, v2

    .line 634
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Landroid/support/v7/widget/dd;

    .line 635
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/de;->awU:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/fl;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 637
    iput v6, v2, Landroid/support/v7/widget/dd;->awJ:I

    .line 638
    iput-boolean v6, v2, Landroid/support/v7/widget/dd;->mFinished:Z

    .line 639
    iput-boolean v6, v2, Landroid/support/v7/widget/dd;->awK:Z

    .line 640
    iput-boolean v6, v2, Landroid/support/v7/widget/dd;->amZ:Z

    .line 641
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->layoutChunk(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/support/v7/widget/de;Landroid/support/v7/widget/dd;)V

    .line 642
    iget-boolean v3, v2, Landroid/support/v7/widget/dd;->mFinished:Z

    if-nez v3, :cond_8

    .line 643
    iget v3, p2, Landroid/support/v7/widget/de;->Ou:I

    iget v4, v2, Landroid/support/v7/widget/dd;->awJ:I

    iget v5, p2, Landroid/support/v7/widget/de;->kJ:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/de;->Ou:I

    .line 644
    iget-boolean v3, v2, Landroid/support/v7/widget/dd;->awK:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget-object v3, v3, Landroid/support/v7/widget/de;->awT:Ljava/util/List;

    if-nez v3, :cond_4

    .line 646
    iget-boolean v3, p3, Landroid/support/v7/widget/fl;->ayO:Z

    .line 647
    if-nez v3, :cond_5

    .line 648
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/de;->awM:I

    iget v4, v2, Landroid/support/v7/widget/dd;->awJ:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/de;->awM:I

    .line 649
    iget v3, v2, Landroid/support/v7/widget/dd;->awJ:I

    sub-int/2addr v0, v3

    .line 650
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/de;->awP:I

    if-eq v3, v7, :cond_7

    .line 651
    iget v3, p2, Landroid/support/v7/widget/de;->awP:I

    iget v4, v2, Landroid/support/v7/widget/dd;->awJ:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/de;->awP:I

    .line 652
    iget v3, p2, Landroid/support/v7/widget/de;->awM:I

    if-gez v3, :cond_6

    .line 653
    iget v3, p2, Landroid/support/v7/widget/de;->awP:I

    iget v4, p2, Landroid/support/v7/widget/de;->awM:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/de;->awP:I

    .line 654
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;)V

    .line 655
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/dd;->amZ:Z

    if-eqz v3, :cond_2

    .line 656
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/de;->awM:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 799
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 800
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

    .line 797
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 798
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

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 804
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

    .line 801
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 802
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
    .line 815
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 816
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 817
    :goto_0
    if-nez v0, :cond_2

    .line 818
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 827
    :goto_1
    return-object v0

    .line 816
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 820
    invoke-virtual {v1}, Landroid/support/v7/widget/dx;->gL()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 821
    const/16 v1, 0x4104

    .line 822
    const/16 v0, 0x4004

    .line 825
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroid/support/v7/widget/hc;

    .line 826
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/hc;->f(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 823
    :cond_3
    const/16 v1, 0x1041

    .line 824
    const/16 v0, 0x1001

    goto :goto_2

    .line 826
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroid/support/v7/widget/hc;

    .line 827
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/hc;->f(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method final findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 805
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 806
    const/4 v1, 0x0

    .line 807
    if-eqz p3, :cond_0

    .line 808
    const/16 v2, 0x6003

    .line 810
    :goto_0
    if-eqz p4, :cond_2

    .line 812
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroid/support/v7/widget/hc;

    .line 813
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/hc;->f(IIII)Landroid/view/View;

    move-result-object v0

    .line 814
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 809
    goto :goto_0

    .line 813
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroid/support/v7/widget/hc;

    .line 814
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/hc;->f(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method findReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 773
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v5

    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v6

    .line 778
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 779
    :goto_1
    if-eq p3, p4, :cond_3

    .line 780
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 781
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 782
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 783
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 784
    iget-object v0, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v0

    .line 785
    if-eqz v0, :cond_1

    .line 786
    if-nez v4, :cond_6

    move-object v0, v2

    .line 793
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 778
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 789
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 790
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 791
    goto :goto_2

    .line 794
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
    invoke-super {p0, p1}, Landroid/support/v7/widget/et;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/ex;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/support/v7/widget/ex;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ex;-><init>(II)V

    return-object v0
.end method

.method protected final getExtraLayoutSpace(Landroid/support/v7/widget/fl;)I
    .locals 2

    .prologue
    .line 90
    .line 91
    iget v0, p1, Landroid/support/v7/widget/fl;->ayB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gN()I

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

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method layoutChunk(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/support/v7/widget/de;Landroid/support/v7/widget/dd;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 657
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/fe;)Landroid/view/View;

    move-result-object v1

    .line 658
    if-nez v1, :cond_0

    .line 659
    iput-boolean v7, p4, Landroid/support/v7/widget/dd;->mFinished:Z

    .line 730
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/ex;

    .line 662
    iget-object v0, p3, Landroid/support/v7/widget/de;->awT:Ljava/util/List;

    if-nez v0, :cond_6

    .line 663
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, p3, Landroid/support/v7/widget/de;->kJ:I

    if-ne v0, v10, :cond_4

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_5

    .line 666
    invoke-super {p0, v1, v10, v2}, Landroid/support/v7/widget/et;->addViewInt(Landroid/view/View;IZ)V

    .line 679
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 680
    iget-object v3, p0, Landroid/support/v7/widget/et;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 681
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 682
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 684
    iget v3, p0, Landroid/support/v7/widget/et;->mWidth:I

    .line 686
    iget v5, p0, Landroid/support/v7/widget/et;->mWidthMode:I

    .line 688
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ex;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ex;->rightMargin:I

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    iget v8, v0, Landroid/support/v7/widget/ex;->width:I

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v9

    .line 690
    invoke-static {v3, v5, v4, v8, v9}, Landroid/support/v7/widget/et;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 692
    iget v4, p0, Landroid/support/v7/widget/et;->mHeight:I

    .line 694
    iget v5, p0, Landroid/support/v7/widget/et;->mHeightMode:I

    .line 696
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ex;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/ex;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    iget v8, v0, Landroid/support/v7/widget/ex;->height:I

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v9

    .line 698
    invoke-static {v4, v5, v2, v8, v9}, Landroid/support/v7/widget/et;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 699
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/support/v7/widget/et;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/ex;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 701
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/dd;->awJ:I

    .line 702
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v7, :cond_b

    .line 703
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 705
    iget v0, p0, Landroid/support/v7/widget/et;->mWidth:I

    .line 706
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 707
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->aD(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 710
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/de;->kJ:I

    if-ne v3, v10, :cond_a

    .line 711
    iget v5, p3, Landroid/support/v7/widget/de;->Ou:I

    .line 712
    iget v3, p3, Landroid/support/v7/widget/de;->Ou:I

    iget v4, p4, Landroid/support/v7/widget/dd;->awJ:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 722
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 724
    iget-object v0, v6, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v0

    .line 725
    if-nez v0, :cond_2

    .line 726
    iget-object v0, v6, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v0

    .line 727
    if-eqz v0, :cond_3

    .line 728
    :cond_2
    iput-boolean v7, p4, Landroid/support/v7/widget/dd;->awK:Z

    .line 729
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/dd;->amZ:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 663
    goto/16 :goto_1

    .line 669
    :cond_5
    invoke-super {p0, v1, v2, v2}, Landroid/support/v7/widget/et;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 671
    :cond_6
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, p3, Landroid/support/v7/widget/de;->kJ:I

    if-ne v0, v10, :cond_7

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_8

    .line 674
    invoke-super {p0, v1, v10, v7}, Landroid/support/v7/widget/et;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 671
    goto :goto_5

    .line 677
    :cond_8
    invoke-super {p0, v1, v2, v7}, Landroid/support/v7/widget/et;->addViewInt(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 708
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->aD(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 713
    :cond_a
    iget v3, p3, Landroid/support/v7/widget/de;->Ou:I

    .line 714
    iget v4, p3, Landroid/support/v7/widget/de;->Ou:I

    iget v5, p4, Landroid/support/v7/widget/dd;->awJ:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 715
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v3

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->aD(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 717
    iget v0, p3, Landroid/support/v7/widget/de;->kJ:I

    if-ne v0, v10, :cond_c

    .line 718
    iget v0, p3, Landroid/support/v7/widget/de;->Ou:I

    .line 719
    iget v2, p3, Landroid/support/v7/widget/de;->Ou:I

    iget v4, p4, Landroid/support/v7/widget/dd;->awJ:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 720
    :cond_c
    iget v2, p3, Landroid/support/v7/widget/de;->Ou:I

    .line 721
    iget v0, p3, Landroid/support/v7/widget/de;->Ou:I

    iget v4, p4, Landroid/support/v7/widget/dd;->awJ:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method onAnchorReady(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/support/v7/widget/dc;I)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fe;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/et;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fe;)V

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/fe;)V

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/fe;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 828
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 857
    :cond_0
    :goto_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v3

    .line 832
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 833
    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 835
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 836
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gN()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 837
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/fl;)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v4, v0, Landroid/support/v7/widget/de;->awP:I

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput-boolean v6, v0, Landroid/support/v7/widget/de;->awL:Z

    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 841
    if-ne v3, v5, :cond_4

    .line 843
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 850
    :goto_2
    if-ne v3, v5, :cond_6

    .line 851
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v0

    .line 853
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 854
    if-nez v2, :cond_0

    move-object v0, v1

    .line 855
    goto :goto_0

    .line 844
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 847
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 849
    goto :goto_2

    .line 848
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______0()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 852
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 857
    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/widget/et;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public onLayoutChildren(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)V
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
    invoke-virtual {p2}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/fe;)V

    .line 357
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->gJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/de;->awL:Z

    .line 115
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 117
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    iget-boolean v1, v1, Landroid/support/v7/widget/dc;->awH:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_25

    .line 118
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->reset()V

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/dc;->awG:Z

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    .line 123
    iget-boolean v0, p2, Landroid/support/v7/widget/fl;->ayO:Z

    .line 124
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_1
    if-nez v0, :cond_5

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_23

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_1b

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 178
    iget-object v3, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v3

    .line 179
    if-nez v3, :cond_1a

    .line 180
    iget-object v3, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

    move-result v3

    .line 181
    if-ltz v3, :cond_1a

    .line 183
    iget-object v0, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

    move-result v0

    .line 184
    invoke-virtual {p2}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 185
    :goto_2
    if-eqz v0, :cond_1b

    .line 186
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dc;->av(Landroid/view/View;)V

    .line 187
    const/4 v0, 0x1

    .line 214
    :goto_3
    if-nez v0, :cond_5

    .line 215
    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->gI()V

    .line 216
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Landroid/support/v7/widget/dc;->mPosition:I

    .line 217
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dc;->awH:Z

    .line 223
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/fl;)I

    move-result v0

    .line 224
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v1, v1, Landroid/support/v7/widget/de;->awS:I

    if-ltz v1, :cond_27

    .line 226
    const/4 v1, 0x0

    .line 229
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    add-int/2addr v1, v2

    .line 230
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->getEndPadding()I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    iget-boolean v2, p2, Landroid/support/v7/widget/fl;->ayO:Z

    .line 233
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 234
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v3, :cond_28

    .line 237
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gM()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 238
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 239
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v2, v3

    .line 243
    :goto_7
    if-lez v2, :cond_29

    .line 244
    add-int/2addr v1, v2

    .line 246
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    iget-boolean v2, v2, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v2, :cond_2b

    .line 247
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 249
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/support/v7/widget/dc;I)V

    .line 250
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/fe;)V

    .line 251
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/de;->awU:Z

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    .line 253
    iget-boolean v3, p2, Landroid/support/v7/widget/fl;->ayO:Z

    .line 254
    iput-boolean v3, v2, Landroid/support/v7/widget/de;->awR:Z

    .line 255
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    iget-boolean v2, v2, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v2, :cond_2d

    .line 256
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroid/support/v7/widget/dc;)V

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v1, v2, Landroid/support/v7/widget/de;->awQ:I

    .line 258
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v1, v1, Landroid/support/v7/widget/de;->Ou:I

    .line 260
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v2, Landroid/support/v7/widget/de;->awN:I

    .line 261
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v2, v2, Landroid/support/v7/widget/de;->awM:I

    if-lez v2, :cond_8

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v2, v2, Landroid/support/v7/widget/de;->awM:I

    add-int/2addr v0, v2

    .line 263
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroid/support/v7/widget/dc;)V

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v0, v2, Landroid/support/v7/widget/de;->awQ:I

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v2, v0, Landroid/support/v7/widget/de;->awN:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v4, v4, Landroid/support/v7/widget/de;->awO:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/de;->awN:I

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v2, v0, Landroid/support/v7/widget/de;->Ou:I

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v0, v0, Landroid/support/v7/widget/de;->awM:I

    if-lez v0, :cond_3a

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v0, v0, Landroid/support/v7/widget/de;->awM:I

    .line 270
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 271
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v0, v1, Landroid/support/v7/widget/de;->awQ:I

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v0, v0, Landroid/support/v7/widget/de;->Ou:I

    :goto_a
    move v1, v0

    move v0, v2

    .line 293
    :cond_9
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_39

    .line 294
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2f

    .line 295
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Z)I

    move-result v2

    .line 296
    add-int/2addr v1, v2

    .line 297
    add-int/2addr v0, v2

    .line 298
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Z)I

    move-result v2

    .line 299
    add-int/2addr v1, v2

    .line 300
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 310
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/fl;->ayS:Z

    .line 311
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a

    .line 312
    iget-boolean v0, p2, Landroid/support/v7/widget/fl;->ayO:Z

    .line 313
    if-nez v0, :cond_a

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-nez v0, :cond_30

    .line 350
    :cond_a
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/fl;->ayO:Z

    .line 351
    if-nez v0, :cond_37

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 353
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gN()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dx;->axW:I

    .line 356
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    goto/16 :goto_0

    .line 126
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p2}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 127
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 128
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 129
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 130
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v0, v1, Landroid/support/v7/widget/dc;->mPosition:I

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->gJ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awX:Z

    iput-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    .line 133
    iget-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v0, :cond_e

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    .line 136
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 135
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    goto :goto_f

    .line 137
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    .line 138
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_14

    .line 140
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v2

    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gN()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 142
    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->gI()V

    .line 170
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 144
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 145
    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gL()I

    move-result v3

    sub-int/2addr v2, v3

    .line 146
    if-gez v2, :cond_11

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    goto :goto_10

    .line 150
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gM()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 151
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 152
    if-gez v2, :cond_12

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    goto :goto_10

    .line 156
    :cond_12
    iget-boolean v2, v1, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 157
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 158
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gK()I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :goto_11
    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    .line 165
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 158
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 159
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 161
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 163
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    .line 164
    :cond_15
    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->gI()V

    goto :goto_12

    .line 163
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 166
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    .line 167
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_19

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    goto/16 :goto_10

    .line 169
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    goto/16 :goto_10

    .line 184
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 188
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v2, :cond_23

    .line 189
    iget-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v0, :cond_1f

    .line 191
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;

    move-result-object v0

    .line 198
    :goto_15
    if-eqz v0, :cond_23

    .line 199
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dc;->aw(Landroid/view/View;)V

    .line 201
    iget-boolean v2, p2, Landroid/support/v7/widget/fl;->ayO:Z

    .line 202
    if-nez v2, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 203
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 204
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 205
    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gM()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 206
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 207
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    if-ge v0, v2, :cond_21

    :cond_1c
    const/4 v0, 0x1

    .line 208
    :goto_16
    if-eqz v0, :cond_1d

    .line 209
    iget-boolean v0, v1, Landroid/support/v7/widget/dc;->awG:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 210
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    .line 211
    :goto_17
    iput v0, v1, Landroid/support/v7/widget/dc;->awF:I

    .line 212
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 192
    :cond_1e
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 195
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 196
    :cond_20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstReferenceChild(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 207
    :cond_21
    const/4 v0, 0x0

    goto :goto_16

    .line 210
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gL()I

    move-result v0

    goto :goto_17

    .line 213
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 216
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 218
    :cond_25
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 219
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gM()I

    move-result v2

    if-ge v1, v2, :cond_26

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 220
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 221
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 222
    :cond_26
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dc;->av(Landroid/view/View;)V

    goto/16 :goto_5

    .line 228
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 240
    :cond_28
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 241
    invoke-virtual {v3}, Landroid/support/v7/widget/dx;->gL()I

    move-result v3

    sub-int/2addr v2, v3

    .line 242
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 245
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 247
    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 248
    :cond_2b
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 275
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroid/support/v7/widget/dc;)V

    .line 276
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v0, v2, Landroid/support/v7/widget/de;->awQ:I

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v0, v0, Landroid/support/v7/widget/de;->Ou:I

    .line 279
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v2, v2, Landroid/support/v7/widget/de;->awN:I

    .line 280
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v3, Landroid/support/v7/widget/de;->awM:I

    if-lez v3, :cond_2e

    .line 281
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v3, Landroid/support/v7/widget/de;->awM:I

    add-int/2addr v1, v3

    .line 282
    :cond_2e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroid/support/v7/widget/dc;)V

    .line 283
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v1, v3, Landroid/support/v7/widget/de;->awQ:I

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v1, Landroid/support/v7/widget/de;->awN:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v4, v4, Landroid/support/v7/widget/de;->awO:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/de;->awN:I

    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 286
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v1, v1, Landroid/support/v7/widget/de;->Ou:I

    .line 287
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v3, Landroid/support/v7/widget/de;->awM:I

    if-lez v3, :cond_9

    .line 288
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v3, v3, Landroid/support/v7/widget/de;->awM:I

    .line 289
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v3, v0, Landroid/support/v7/widget/de;->awQ:I

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v0, v0, Landroid/support/v7/widget/de;->Ou:I

    goto/16 :goto_b

    .line 302
    :cond_2f
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Z)I

    move-result v2

    .line 303
    add-int/2addr v1, v2

    .line 304
    add-int/2addr v0, v2

    .line 305
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Z)I

    move-result v2

    .line 306
    add-int/2addr v1, v2

    .line 307
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 316
    :cond_30
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 318
    iget-object v7, p1, Landroid/support/v7/widget/fe;->ayv:Ljava/util/List;

    .line 320
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 322
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_34

    .line 323
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 324
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_38

    .line 325
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

    move-result v3

    .line 326
    if-ge v3, v9, :cond_31

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v3, v10, :cond_32

    const/4 v3, -0x1

    .line 327
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_33

    .line 328
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 330
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    .line 326
    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :cond_32
    const/4 v3, 0x1

    goto :goto_1a

    .line 329
    :cond_33
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 331
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput-object v7, v0, Landroid/support/v7/widget/de;->awT:Ljava/util/List;

    .line 332
    if-lez v5, :cond_35

    .line 333
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v5, v0, Landroid/support/v7/widget/de;->awQ:I

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/de;->awM:I

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    .line 338
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/de;->ax(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 340
    :cond_35
    if-lez v4, :cond_36

    .line 341
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput v4, v0, Landroid/support/v7/widget/de;->awQ:I

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/de;->awM:I

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/de;->ax(Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    .line 348
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/de;->awT:Ljava/util/List;

    goto/16 :goto_d

    .line 355
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->reset()V

    goto/16 :goto_e

    :cond_38
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_39
    move v2, v1

    move v1, v0

    goto/16 :goto_c

    :cond_3a
    move v0, v1

    goto/16 :goto_a
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/fl;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/support/v7/widget/et;->onLayoutCompleted(Landroid/support/v7/widget/fl;)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 360
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 361
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->reset()V

    .line 363
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
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awX:Z

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gM()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 44
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 50
    invoke-virtual {v2}, Landroid/support/v7/widget/dx;->gL()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awW:I

    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    goto :goto_0
.end method

.method public final prepareForDrop$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HGMSP3IDTKM8BRMD5INEBQMD5INEEQ994KLC___0(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 859
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 861
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 862
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 863
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 864
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 865
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v4, :cond_2

    .line 866
    if-ne v0, v1, :cond_1

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 868
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 869
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 870
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 871
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 882
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 864
    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 873
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->gM()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 874
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 875
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 876
    :cond_2
    if-ne v0, v2, :cond_3

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dx;->ay(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 878
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 879
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dx;->az(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 880
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dx;->aC(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 881
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1
.end method

.method final resolveIsInfinite()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    .line 528
    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final scrollBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 572
    :goto_0
    return p1

    .line 560
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput-boolean v1, v0, Landroid/support/v7/widget/de;->awL:Z

    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 562
    if-lez p1, :cond_2

    move v0, v1

    .line 563
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 564
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLandroid/support/v7/widget/fl;)V

    .line 565
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iget v1, v1, Landroid/support/v7/widget/de;->awP:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    .line 566
    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/de;Landroid/support/v7/widget/fl;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 567
    if-gez v1, :cond_3

    move p1, v2

    .line 568
    goto :goto_0

    .line 562
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 569
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 570
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dx;->bI(I)V

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Landroid/support/v7/widget/de;

    iput p1, v0, Landroid/support/v7/widget/de;->awS:I

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I

    move-result v0

    goto :goto_0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .prologue
    .line 413
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 414
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 417
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    .line 418
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 419
    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 2

    .prologue
    .line 420
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 421
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 424
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->awV:I

    .line 425
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 426
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I

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
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/dx;

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

    .line 731
    .line 732
    iget v2, p0, Landroid/support/v7/widget/et;->mHeightMode:I

    .line 733
    if-eq v2, v3, :cond_2

    .line 735
    iget v2, p0, Landroid/support/v7/widget/et;->mWidthMode:I

    .line 736
    if-eq v2, v3, :cond_2

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->getChildCount()I

    move-result v3

    move v2, v1

    .line 739
    :goto_0
    if-ge v2, v3, :cond_1

    .line 740
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/et;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 741
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 742
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 746
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 744
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 745
    goto :goto_1

    :cond_2
    move v0, v1

    .line 746
    goto :goto_2
.end method

.method public final smoothScrollToPosition$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTKIAAM0(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/support/v7/widget/dg;

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dg;-><init>(Landroid/content/Context;)V

    .line 97
    iput p2, v0, Landroid/support/v7/widget/fi;->ayB:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/fi;)V

    .line 99
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .prologue
    .line 858
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
