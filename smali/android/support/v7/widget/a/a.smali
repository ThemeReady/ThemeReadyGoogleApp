.class public Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/es;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ey;


# instance fields
.field public final aBW:Ljava/util/List;

.field public final aBX:[F

.field public aBY:Landroid/support/v7/widget/fo;

.field public aBZ:F

.field public aCa:F

.field public aCb:F

.field public aCc:F

.field public aCd:F

.field public aCe:F

.field public aCf:F

.field public aCg:F

.field public aCh:Landroid/support/v7/widget/a/g;

.field public aCi:I

.field public aCj:I

.field public aCk:Ljava/util/List;

.field public aCl:I

.field public final aCm:Ljava/lang/Runnable;

.field public aCn:Ljava/util/List;

.field public aCo:Ljava/util/List;

.field public aCp:Landroid/view/View;

.field public aCq:I

.field public aCr:Landroid/support/v4/view/j;

.field public final aCs:Landroid/support/v7/widget/fa;

.field public aCt:J

.field public mActivePointerId:I

.field public mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/g;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aBW:Ljava/util/List;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aBX:[F

    .line 4
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    .line 5
    iput v2, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCi:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/support/v7/widget/a/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aCm:Ljava/lang/Runnable;

    .line 9
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    .line 10
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aCp:Landroid/view/View;

    .line 11
    iput v2, p0, Landroid/support/v7/widget/a/a;->aCq:I

    .line 12
    new-instance v0, Landroid/support/v7/widget/a/c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/c;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aCs:Landroid/support/v7/widget/fa;

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    .line 14
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 15
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/support/v7/widget/fo;I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 438
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 439
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCd:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 440
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ltz v3, :cond_2

    .line 441
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget v5, p0, Landroid/support/v7/widget/a/a;->aCc:F

    .line 444
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 445
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 446
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 447
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 448
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 449
    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget v3, p0, Landroid/support/v7/widget/a/a;->aCb:F

    .line 452
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 453
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 461
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 439
    goto :goto_0

    :cond_1
    move v1, v2

    .line 447
    goto :goto_1

    .line 455
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    .line 457
    const/high16 v2, 0x3f000000    # 0.5f

    .line 458
    mul-float/2addr v1, v2

    .line 459
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->aCd:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 460
    goto :goto_2

    .line 461
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final c([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCj:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCf:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->aCd:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    iget-object v1, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 56
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCj:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCg:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->aCe:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    iget-object v1, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 59
    :goto_1
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private final d(Landroid/support/v7/widget/fo;I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 462
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 463
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCe:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 464
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ltz v3, :cond_2

    .line 465
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget v5, p0, Landroid/support/v7/widget/a/a;->aCc:F

    .line 468
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 469
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 470
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 471
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 472
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 473
    and-int v4, v1, p2

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget v4, p0, Landroid/support/v7/widget/a/a;->aCb:F

    .line 476
    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 477
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 485
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 463
    goto :goto_0

    :cond_1
    move v1, v2

    .line 471
    goto :goto_1

    .line 479
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    .line 481
    const/high16 v2, 0x3f000000    # 0.5f

    .line 482
    mul-float/2addr v1, v2

    .line 483
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->aCe:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 484
    goto :goto_2

    .line 485
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final releaseVelocityTracker()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 425
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 426
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 427
    iget v2, p0, Landroid/support/v7/widget/a/a;->aBZ:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCd:F

    .line 428
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCa:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCe:F

    .line 429
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 430
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCd:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCd:F

    .line 431
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 432
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCd:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCd:F

    .line 433
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 434
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCe:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCe:F

    .line 435
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 436
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCe:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCe:F

    .line 437
    :cond_3
    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 343
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Landroid/support/v7/widget/a/a;->aCi:I

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    .line 344
    invoke-virtual {v3}, Landroid/support/v7/widget/a/g;->hr()Z

    move-result v3

    if-nez v3, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 347
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    .line 348
    if-eq v3, v1, :cond_0

    .line 351
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 352
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 354
    iget v4, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 372
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 374
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)I

    move-result v3

    .line 375
    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 376
    if-eqz v3, :cond_0

    .line 378
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 379
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 380
    iget v6, p0, Landroid/support/v7/widget/a/a;->aBZ:F

    sub-float/2addr v4, v6

    .line 381
    iget v6, p0, Landroid/support/v7/widget/a/a;->aCa:F

    sub-float/2addr v5, v6

    .line 382
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 383
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 384
    iget v8, p0, Landroid/support/v7/widget/a/a;->aCl:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Landroid/support/v7/widget/a/a;->aCl:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 386
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 387
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 389
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 395
    :cond_5
    iput v9, p0, Landroid/support/v7/widget/a/a;->aCe:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->aCd:F

    .line 396
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 397
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;I)V

    move v0, v1

    .line 398
    goto :goto_0

    .line 356
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 357
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/a/a;->aBZ:F

    sub-float/2addr v5, v6

    .line 358
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->aCa:F

    sub-float/2addr v4, v6

    .line 359
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 360
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 361
    iget v6, p0, Landroid/support/v7/widget/a/a;->aCl:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Landroid/support/v7/widget/a/a;->aCl:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 363
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v6

    if-nez v6, :cond_2

    .line 365
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v3

    if-nez v3, :cond_2

    .line 367
    :cond_9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/a/a;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_2

    .line 370
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v2

    goto/16 :goto_1

    .line 391
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 393
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final aG(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final aH(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->aS(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 313
    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-ne v0, v1, :cond_2

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;I)V

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;Z)I

    .line 318
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aBW:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a/g;->u(Landroid/support/v7/widget/fo;)V

    goto :goto_0
.end method

.method final aS(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCp:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 487
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aCp:Landroid/view/View;

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/en;)V

    .line 490
    :cond_0
    return-void
.end method

.method final b(Landroid/support/v7/widget/fo;Z)I
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 322
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 324
    iget-object v2, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    if-ne v2, p1, :cond_1

    .line 325
    iget-boolean v2, v0, Landroid/support/v7/widget/a/k;->aCL:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/k;->aCL:Z

    .line 326
    iget-boolean v2, v0, Landroid/support/v7/widget/a/k;->aCM:Z

    if-nez v2, :cond_0

    .line 328
    iget-object v2, v0, Landroid/support/v7/widget/a/k;->aCG:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 329
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 330
    iget v0, v0, Landroid/support/v7/widget/a/k;->aCH:I

    .line 332
    :goto_1
    return v0

    .line 331
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/es;)V

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aCs:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/fa;)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v0, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/a/g;->u(Landroid/support/v7/widget/fo;)V

    .line 31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aCp:Landroid/view/View;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCq:I

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->releaseVelocityTracker()V

    .line 36
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Landroid/support/v7/g/a;->amo:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a/a;->aCb:F

    .line 41
    sget v1, Landroid/support/v7/g/a;->amn:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCc:F

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCl:I

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aCs:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/fa;)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/ey;)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCr:Landroid/support/v4/view/j;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/support/v4/view/j;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/a/j;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/a/j;-><init>(Landroid/support/v7/widget/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aCr:Landroid/support/v4/view/j;

    goto/16 :goto_0
.end method

.method public final b(Landroid/support/v7/widget/fo;I)V
    .locals 12

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->aCi:I

    if-ne p2, v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 116
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->aCt:J

    .line 117
    iget v4, p0, Landroid/support/v7/widget/a/a;->aCi:I

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;Z)I

    .line 119
    iput p2, p0, Landroid/support/v7/widget/a/a;->aCi:I

    .line 120
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 121
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aCp:Landroid/view/View;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Landroid/support/v7/widget/a/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/f;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/en;)V

    .line 127
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-eqz v1, :cond_4

    .line 130
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    .line 131
    iget-object v1, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 132
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 134
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCi:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)I

    move-result v0

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 138
    sget-object v5, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v5, v3}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v3

    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/a/g;->T(II)I

    move-result v1

    .line 140
    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 141
    if-eqz v1, :cond_9

    .line 142
    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 143
    iget v3, p0, Landroid/support/v7/widget/a/a;->aCd:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/a/a;->aCe:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 144
    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/fo;I)I

    move-result v9

    if-lez v9, :cond_8

    .line 145
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 148
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 149
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/g;->R(II)I

    move-result v9

    .line 164
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->releaseVelocityTracker()V

    .line 165
    sparse-switch v9, :sswitch_data_0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 175
    const/16 v3, 0x8

    .line 179
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBX:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->c([F)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBX:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBX:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 182
    new-instance v0, Landroid/support/v7/widget/a/d;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/d;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fo;IIFFFFILandroid/support/v7/widget/fo;)V

    .line 183
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 185
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 187
    if-nez v1, :cond_e

    .line 188
    const/16 v1, 0x8

    if-ne v3, v1, :cond_d

    const-wide/16 v2, 0xc8

    .line 196
    :goto_4
    iget-object v1, v0, Landroid/support/v7/widget/a/k;->aCG:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v1, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/fo;->setIsRecyclable(Z)V

    .line 200
    iget-object v0, v0, Landroid/support/v7/widget/a/k;->aCG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    const/4 v0, 0x1

    .line 205
    :goto_5
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    :cond_4
    move v1, v0

    .line 206
    if-eqz p1, :cond_5

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 208
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->aCi:I

    shl-int/lit8 v2, v2, 0x3

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCj:I

    .line 209
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCf:F

    .line 210
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aCg:F

    .line 211
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    .line 212
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 214
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    :cond_6
    if-nez v1, :cond_7

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 219
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/et;->mRequestedSimpleAnimations:Z

    .line 222
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/g;->t(Landroid/support/v7/widget/fo;)V

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 151
    :cond_8
    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/fo;I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 162
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 153
    :cond_a
    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/fo;I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 155
    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/fo;I)I

    move-result v9

    if-lez v9, :cond_9

    .line 156
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 159
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 160
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/g;->R(II)I

    move-result v9

    goto/16 :goto_1

    .line 166
    :sswitch_0
    const/4 v8, 0x0

    .line 167
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCd:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 168
    goto/16 :goto_2

    .line 169
    :sswitch_1
    const/4 v7, 0x0

    .line 170
    iget v0, p0, Landroid/support/v7/widget/a/a;->aCe:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 171
    goto/16 :goto_2

    .line 176
    :cond_b
    if-lez v9, :cond_c

    .line 177
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 178
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 188
    :cond_d
    const-wide/16 v2, 0xfa

    goto/16 :goto_4

    .line 189
    :cond_e
    const/16 v2, 0x8

    if-ne v3, v2, :cond_f

    .line 190
    iget-wide v2, v1, Landroid/support/v7/widget/eo;->ayg:J

    goto/16 :goto_4

    .line 193
    :cond_f
    iget-wide v2, v1, Landroid/support/v7/widget/eo;->ayf:J

    goto/16 :goto_4

    .line 203
    :cond_10
    iget-object v1, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->aS(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/a/g;->u(Landroid/support/v7/widget/fo;)V

    goto/16 :goto_5

    .line 216
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method final d(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 403
    iget v1, p0, Landroid/support/v7/widget/a/a;->aCf:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->aCd:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->aCg:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->aCe:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 407
    iget-object v1, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget-object v1, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 408
    iget v5, v0, Landroid/support/v7/widget/a/k;->aCJ:F

    iget v0, v0, Landroid/support/v7/widget/a/k;->aCK:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 409
    goto :goto_0

    .line 410
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 411
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 412
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v0

    .line 413
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 414
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 422
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 423
    :cond_5
    const/4 v0, 0x0

    .line 424
    goto :goto_0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fl;)V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 334
    return-void
.end method

.method public final hp()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 337
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 338
    return-void
.end method

.method public final onDraw$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 88
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/a/a;->aCq:I

    .line 89
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-eqz v4, :cond_4

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aBX:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;->c([F)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aBX:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aBX:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 94
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/a/a;->aCi:I

    .line 95
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 96
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 97
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/a/k;

    .line 99
    iget v4, v3, Landroid/support/v7/widget/a/k;->aCC:F

    iget v5, v3, Landroid/support/v7/widget/a/k;->aCE:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 100
    iget-object v4, v3, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget-object v4, v4, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/k;->aCJ:F

    .line 102
    :goto_2
    iget v4, v3, Landroid/support/v7/widget/a/k;->aCD:F

    iget v5, v3, Landroid/support/v7/widget/a/k;->aCF:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 103
    iget-object v4, v3, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget-object v4, v4, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/k;->aCK:F

    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 106
    iget-object v5, v3, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget v6, v3, Landroid/support/v7/widget/a/k;->aCJ:F

    iget v7, v3, Landroid/support/v7/widget/a/k;->aCK:F

    iget v8, v3, Landroid/support/v7/widget/a/k;->aCi:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;FFIZ)V

    .line 107
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 101
    :cond_0
    iget v4, v3, Landroid/support/v7/widget/a/k;->aCC:F

    iget v5, v3, Landroid/support/v7/widget/a/k;->aCN:F

    iget v6, v3, Landroid/support/v7/widget/a/k;->aCE:F

    iget v7, v3, Landroid/support/v7/widget/a/k;->aCC:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/k;->aCJ:F

    goto :goto_2

    .line 104
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/a/k;->aCD:F

    iget v5, v3, Landroid/support/v7/widget/a/k;->aCN:F

    iget v6, v3, Landroid/support/v7/widget/a/k;->aCF:F

    iget v7, v3, Landroid/support/v7/widget/a/k;->aCD:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/k;->aCK:F

    goto :goto_3

    .line 109
    :cond_2
    if-eqz v13, :cond_3

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 111
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;FFIZ)V

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final onDrawOver$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 60
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-eqz v4, :cond_6

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aBX:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;->c([F)V

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aBX:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aBX:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 65
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/a/a;->aCi:I

    .line 66
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 67
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_0

    .line 68
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/a/k;

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 70
    iget-object v5, v3, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget v6, v3, Landroid/support/v7/widget/a/k;->aCJ:F

    iget v7, v3, Landroid/support/v7/widget/a/k;->aCK:F

    iget v8, v3, Landroid/support/v7/widget/a/k;->aCi:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;FFIZ)V

    .line 71
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 73
    :cond_0
    if-eqz v13, :cond_1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 75
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;FFIZ)V

    .line 76
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    add-int/lit8 v2, v16, -0x1

    move v4, v2

    :goto_2
    if-ltz v4, :cond_3

    .line 79
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/a/k;

    .line 80
    iget-boolean v5, v2, Landroid/support/v7/widget/a/k;->aCM:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Landroid/support/v7/widget/a/k;->aCI:Z

    if-nez v5, :cond_2

    .line 81
    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 84
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 82
    :cond_2
    iget-boolean v2, v2, Landroid/support/v7/widget/a/k;->aCM:Z

    if-nez v2, :cond_5

    .line 83
    const/4 v2, 0x1

    goto :goto_3

    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 87
    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method final r(Landroid/support/v7/widget/fo;)V
    .locals 18

    .prologue
    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->aCi:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    .line 230
    const/high16 v1, 0x3f000000    # 0.5f

    .line 232
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aCf:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->aCd:F

    add-float/2addr v2, v3

    float-to-int v5, v2

    .line 233
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aCg:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->aCe:F

    add-float/2addr v2, v3

    float-to-int v6, v2

    .line 234
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    .line 239
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCn:Ljava/util/List;

    if-nez v1, :cond_3

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->aCn:Ljava/util/List;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->aCo:Ljava/util/List;

    .line 244
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    .line 245
    const/4 v1, 0x0

    .line 247
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aCf:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->aCd:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v7, v2, v1

    .line 248
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aCg:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->aCe:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v8, v2, v1

    .line 249
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 250
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 251
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 252
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 254
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 256
    invoke-virtual {v13}, Landroid/support/v7/widget/et;->getChildCount()I

    move-result v14

    .line 257
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v14, :cond_6

    .line 258
    invoke-virtual {v13, v2}, Landroid/support/v7/widget/et;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 259
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    if-eq v1, v3, :cond_5

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, v10, :cond_5

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt v3, v9, :cond_5

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v15

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 266
    mul-int/2addr v3, v3

    mul-int/2addr v1, v1

    add-int v16, v3, v1

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 269
    const/4 v1, 0x0

    move v4, v3

    move v3, v1

    :goto_3
    move/from16 v0, v17

    if-ge v3, v0, :cond_4

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 242
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 273
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCn:Ljava/util/List;

    invoke-interface {v1, v4, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCo:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 276
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCn:Ljava/util/List;

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/fo;Ljava/util/List;II)Landroid/support/v7/widget/fo;

    move-result-object v2

    .line 281
    if-nez v2, :cond_7

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 285
    :cond_7
    invoke-virtual {v2}, Landroid/support/v7/widget/fo;->getAdapterPosition()I

    move-result v3

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/fo;->getAdapterPosition()I

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 290
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 292
    instance-of v5, v1, Landroid/support/v7/widget/a/n;

    if-eqz v5, :cond_8

    .line 293
    check-cast v1, Landroid/support/v7/widget/a/n;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    iget-object v2, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-interface {v1, v3, v2}, Landroid/support/v7/widget/a/n;->prepareForDrop$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HGMSP3IDTKM8BRMD5INEBQMD5INEEQ994KLC___0(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 295
    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 296
    iget-object v5, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/et;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    .line 297
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v6

    if-gt v5, v6, :cond_9

    .line 298
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 299
    :cond_9
    iget-object v5, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/et;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    .line 300
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_a

    .line 301
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 302
    :cond_a
    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 303
    iget-object v5, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/et;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    .line 304
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    if-gt v5, v6, :cond_b

    .line 305
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 306
    :cond_b
    iget-object v2, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/et;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    .line 307
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    if-lt v1, v2, :cond_0

    .line 308
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0
.end method
