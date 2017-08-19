.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/x;
.implements Landroid/support/v4/view/z;


# static fields
.field public static final Ur:Landroid/support/v4/widget/al;

.field public static final Us:[I


# instance fields
.field public Qv:I

.field public Ug:J

.field public Uh:Landroid/widget/EdgeEffect;

.field public Ui:Landroid/widget/EdgeEffect;

.field public Uj:Z

.field public Uk:Z

.field public Ul:Landroid/view/View;

.field public Um:Z

.field public Un:Z

.field public Uo:I

.field public Up:I

.field public Uq:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field public final Ut:Landroid/support/v4/view/ab;

.field public final Uu:Landroid/support/v4/view/y;

.field public Uv:F

.field public Uw:Landroid/support/v4/widget/am;

.field public ix:Landroid/widget/OverScroller;

.field public iy:Z

.field public iz:I

.field public mActivePointerId:I

.field public mMaximumVelocity:I

.field public final mScrollConsumed:[I

.field public final mScrollOffset:[I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 786
    new-instance v0, Landroid/support/v4/widget/al;

    invoke-direct {v0}, Landroid/support/v4/widget/al;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->Ur:Landroid/support/v4/widget/al;

    .line 787
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->Us:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->Uj:Z

    .line 8
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->Uk:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ul:Landroid/view/View;

    .line 10
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->Un:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    .line 14
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    .line 16
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->Qv:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    .line 24
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->Us:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->Um:Z

    if-eq v1, v2, :cond_0

    .line 27
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->Um:Z

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Landroid/support/v4/view/ab;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ab;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ut:Landroid/support/v4/view/ab;

    .line 31
    new-instance v0, Landroid/support/v4/view/y;

    invoke-direct {v0, p0}, Landroid/support/v4/view/y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    .line 32
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->Ur:Landroid/support/v4/widget/al;

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 34
    return-void
.end method

.method private final aG(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    if-eqz p1, :cond_0

    .line 529
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Un:Z

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private final aH(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 707
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 708
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 709
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-gez p1, :cond_3

    :cond_1
    move v0, v1

    .line 710
    :goto_0
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 711
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 713
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 714
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 715
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 716
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->Up:I

    .line 718
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 719
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 709
    goto :goto_0
.end method

.method private final ai(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final aj(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 610
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 611
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 614
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 703
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 706
    :goto_0
    return v0

    .line 705
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 706
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(III)Z
    .locals 16

    .prologue
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 453
    add-int v10, v9, v1

    .line 454
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 456
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 460
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 461
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 464
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 465
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 466
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 480
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 454
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 465
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 469
    :cond_2
    if-eqz v2, :cond_3

    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 472
    :goto_4
    if-eqz v4, :cond_6

    .line 473
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 474
    goto :goto_3

    .line 471
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 475
    :cond_6
    if-eqz v3, :cond_7

    .line 477
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 478
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 479
    goto :goto_3

    .line 483
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 485
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 486
    const/4 v1, 0x0

    .line 489
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 490
    :cond_a
    return v1

    .line 487
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 488
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->aG(I)V

    move v1, v6

    goto :goto_5

    .line 487
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private static d(III)I
    .locals 1

    .prologue
    .line 769
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 770
    :cond_0
    const/4 p0, 0x0

    .line 773
    :cond_1
    :goto_0
    return p0

    .line 771
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 772
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private final dl()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 187
    :cond_0
    return-void
.end method

.method private final dm()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 191
    :cond_0
    return-void
.end method

.method private final do()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 734
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 737
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    .line 738
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    .line 741
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    goto :goto_0
.end method

.method private final e(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 525
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 526
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final endDrag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 720
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    .line 721
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dm()V

    .line 722
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 723
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 726
    :cond_0
    return-void
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 361
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 362
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 363
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 365
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 367
    :cond_0
    return-void

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(IIIIIIII)Z
    .locals 10

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v4

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    .line 401
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v3

    if-le v2, v3, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 402
    :goto_1
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    if-eqz v1, :cond_8

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 403
    :goto_2
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_9

    if-eqz v3, :cond_9

    :cond_1
    const/4 v1, 0x1

    .line 404
    :goto_3
    add-int v7, p3, p1

    .line 405
    if-nez v2, :cond_2

    .line 406
    const/16 p7, 0x0

    .line 407
    :cond_2
    add-int v5, p4, p2

    .line 408
    if-nez v1, :cond_3

    .line 409
    const/16 p8, 0x0

    .line 410
    :cond_3
    move/from16 v0, p7

    neg-int v6, v0

    .line 411
    add-int v2, p7, p5

    .line 412
    move/from16 v0, p8

    neg-int v4, v0

    .line 413
    add-int v3, p8, p6

    .line 414
    const/4 v1, 0x0

    .line 415
    if-le v7, v2, :cond_a

    .line 417
    const/4 v1, 0x1

    move v9, v1

    .line 421
    :goto_4
    const/4 v1, 0x0

    .line 422
    if-le v5, v3, :cond_b

    .line 424
    const/4 v1, 0x1

    move v8, v1

    .line 428
    :goto_5
    if-eqz v8, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->am(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 429
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 430
    :cond_4
    invoke-virtual {p0, v2, v3, v9, v8}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 431
    if-nez v9, :cond_5

    if-eqz v8, :cond_c

    :cond_5
    const/4 v1, 0x1

    :goto_6
    return v1

    .line 399
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 401
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 402
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 403
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 418
    :cond_a
    if-ge v7, v6, :cond_e

    .line 420
    const/4 v1, 0x1

    move v9, v1

    move v2, v6

    goto :goto_4

    .line 425
    :cond_b
    if-ge v5, v4, :cond_d

    .line 427
    const/4 v1, 0x1

    move v8, v1

    move v3, v4

    goto :goto_5

    .line 431
    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move v8, v1

    move v3, v5

    goto :goto_5

    :cond_e
    move v9, v1

    move v2, v7

    goto :goto_4
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 107
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method

.method public final am(I)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/y;->am(I)Z

    move-result v0

    return v0
.end method

.method public final arrowScroll(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 491
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 492
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 493
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 495
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 497
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->e(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 498
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 499
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 500
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 501
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->aG(I)V

    .line 502
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 516
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 519
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 520
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 521
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 522
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 505
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 506
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 513
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 514
    goto :goto_1

    .line 507
    :cond_4
    if-ne p1, v6, :cond_3

    .line 508
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 509
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 511
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 512
    sub-int v1, v3, v4

    goto :goto_2

    .line 515
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->aG(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method public computeScroll()V
    .locals 15

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 582
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    .line 583
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->Up:I

    sub-int v2, v14, v0

    .line 584
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    .line 586
    :cond_0
    if-eqz v2, :cond_2

    .line 587
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v6

    .line 588
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 589
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    .line 590
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v9, v0, v4

    .line 591
    sub-int v11, v2, v9

    .line 592
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 594
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-lez v6, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 595
    :goto_0
    if-eqz v0, :cond_2

    .line 596
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->do()V

    .line 597
    if-gtz v14, :cond_4

    if-lez v4, :cond_4

    .line 598
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 601
    :cond_2
    :goto_1
    iput v14, p0, Landroid/support/v4/widget/NestedScrollView;->Up:I

    .line 603
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 608
    :goto_2
    return-void

    .line 594
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    :cond_4
    if-lt v14, v6, :cond_2

    if-ge v4, v6, :cond_2

    .line 600
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 605
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->am(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 606
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 607
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->Up:I

    goto :goto_2
.end method

.method protected final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 615
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 637
    :goto_0
    return v2

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 617
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 618
    add-int v1, v0, v3

    .line 619
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 620
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 621
    add-int/2addr v0, v4

    .line 622
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 623
    sub-int/2addr v1, v4

    .line 625
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 627
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 629
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 630
    sub-int v1, v2, v1

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 637
    goto :goto_0

    .line 628
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 632
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 633
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 634
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 636
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 635
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 553
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 554
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 555
    if-nez v0, :cond_1

    move v0, v1

    .line 564
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 559
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 560
    if-gez v2, :cond_2

    .line 561
    sub-int/2addr v0, v2

    goto :goto_0

    .line 562
    :cond_2
    if-le v2, v1, :cond_0

    .line 563
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/y;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/y;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/y;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/y;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/y;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/y;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method final dn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 438
    :cond_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 743
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 744
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 746
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 749
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 750
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 751
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 754
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 755
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 756
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 757
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 758
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 759
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 760
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 761
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 763
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 764
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 767
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 768
    :cond_3
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 141
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 143
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_2

    move v3, v1

    .line 148
    :goto_0
    if-nez v3, :cond_4

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 151
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 152
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 184
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v3, v2

    .line 146
    goto :goto_0

    :cond_3
    move v3, v2

    .line 147
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 159
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    goto :goto_1

    .line 163
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    goto :goto_1

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    .line 168
    :goto_2
    if-ne v3, v4, :cond_9

    move v0, v1

    .line 169
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 170
    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 172
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 173
    if-lez v0, :cond_7

    .line 174
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 175
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 176
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 181
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(III)Z

    goto :goto_1

    :cond_8
    move v3, v4

    .line 167
    goto :goto_2

    :cond_9
    move v0, v2

    .line 168
    goto :goto_3

    .line 178
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 179
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    .line 180
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public final fullScroll(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 439
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 440
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 441
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 442
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 445
    if-lez v0, :cond_0

    .line 446
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 447
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 449
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 439
    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 99
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ut:Landroid/support/v4/view/ab;

    .line 82
    iget v0, v0, Landroid/support/v4/view/ab;->Pz:I

    .line 83
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 89
    if-ge v1, v0, :cond_1

    .line 90
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 91
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/y;->am(I)Z

    move-result v0

    .line 51
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    .line 38
    iget-boolean v0, v0, Landroid/support/v4/view/y;->Pw:Z

    .line 39
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 568
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 569
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 570
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 571
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 572
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 576
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 577
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 578
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 579
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 690
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uk:Z

    .line 692
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 394
    :goto_0
    return v0

    .line 370
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    if-nez v2, :cond_0

    .line 371
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 372
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 374
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->Uv:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 375
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 376
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 377
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->Uv:F

    .line 382
    :cond_2
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->Uv:F

    .line 383
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v2

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 386
    sub-int v3, v4, v3

    .line 387
    if-gez v3, :cond_4

    move v2, v1

    .line 391
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 389
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 197
    if-ne v1, v7, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    if-eqz v2, :cond_0

    .line 253
    :goto_0
    return v0

    .line 199
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 253
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    goto :goto_0

    .line 200
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 201
    if-eq v1, v4, :cond_1

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 203
    if-ne v2, v4, :cond_2

    .line 204
    const-string v0, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 207
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 208
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    if-le v2, v4, :cond_1

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 210
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    .line 211
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    .line 212
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dl()V

    .line 213
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 214
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->Uo:I

    .line 215
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 219
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 221
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 223
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_3

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_3

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v1, v0

    .line 229
    :goto_2
    if-nez v1, :cond_5

    .line 230
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    .line 231
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dm()V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 227
    goto :goto_2

    :cond_4
    move v1, v3

    .line 228
    goto :goto_2

    .line 233
    :cond_5
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 236
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_6

    .line 237
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 239
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 240
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 241
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    .line 242
    invoke-virtual {p0, v7, v3}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(II)Z

    goto/16 :goto_1

    .line 238
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 241
    goto :goto_4

    .line 244
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    .line 245
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 246
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dm()V

    .line 247
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 250
    :cond_8
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    goto/16 :goto_1

    .line 252
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 670
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 671
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->Uj:Z

    .line 672
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ul:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ul:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ul:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aj(Landroid/view/View;)V

    .line 674
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->Ul:Landroid/view/View;

    .line 675
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uk:Z

    if-nez v0, :cond_2

    .line 676
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uq:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->Uq:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollView$SavedState;->Ux:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 678
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->Uq:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 679
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 680
    :goto_0
    sub-int v2, p5, p3

    .line 681
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 682
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 683
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 684
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 687
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uk:Z

    .line 689
    return-void

    :cond_3
    move v0, v1

    .line 679
    goto :goto_0

    .line 685
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 686
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Um:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 76
    if-nez p4, :cond_0

    .line 77
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aH(I)V

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 75
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 69
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 71
    sub-int v4, p5, v2

    .line 72
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 73
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ut:Landroid/support/v4/view/ab;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ab;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 62
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 395
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 396
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 643
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 644
    const/16 p1, 0x82

    .line 647
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 648
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 650
    :goto_1
    if-nez v1, :cond_4

    .line 654
    :cond_1
    :goto_2
    return v0

    .line 645
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 646
    const/16 p1, 0x21

    goto :goto_0

    .line 649
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 652
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->ai(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 774
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 775
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 781
    :goto_0
    return-void

    .line 777
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 778
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 779
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->Uq:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 780
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 782
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 783
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 784
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->Ux:I

    .line 785
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uw:Landroid/support/v4/widget/am;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uw:Landroid/support/v4/widget/am;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/am;->a(Landroid/support/v4/widget/NestedScrollView;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 693
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 694
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->e(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 699
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 700
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 701
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aG(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 59
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ut:Landroid/support/v4/view/ab;

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/ab;->Pz:I

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 67
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .prologue
    .line 254
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->dl()V

    .line 255
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v17

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 257
    if-nez v2, :cond_0

    .line 258
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->Uo:I

    .line 259
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->Uo:I

    int-to-float v4, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 260
    packed-switch v2, :pswitch_data_0

    .line 355
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 357
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->recycle()V

    .line 358
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 261
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 262
    const/4 v2, 0x0

    goto :goto_1

    .line 263
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    if-eqz v2, :cond_4

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 267
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 269
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    .line 270
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 271
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    .line 263
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 273
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v18

    .line 274
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_7

    .line 275
    const-string v2, "NestedScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid pointerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in onTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 277
    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v8, v2

    .line 278
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    sub-int v4, v2, v8

    .line 279
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v4, v2

    .line 281
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 282
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uo:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uo:I

    .line 283
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    if-nez v2, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    if-le v2, v3, :cond_a

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 287
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    .line 288
    if-lez v4, :cond_d

    .line 289
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v4, v2

    .line 291
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    if-eqz v2, :cond_1

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v8, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v19

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v8

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 296
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    if-lez v8, :cond_e

    :cond_b
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 297
    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 298
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->am(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 300
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int v11, v2, v19

    .line 301
    sub-int v13, v4, v11

    .line 302
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 303
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    .line 304
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 305
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uo:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uo:I

    goto/16 :goto_0

    .line 290
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v4, v2

    goto/16 :goto_3

    .line 296
    :cond_e
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_4

    .line 306
    :cond_f
    if-eqz v16, :cond_1

    .line 307
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->do()V

    .line 308
    add-int v2, v19, v4

    .line 309
    if-gez v2, :cond_12

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 311
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 312
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/x;->a(Landroid/widget/EdgeEffect;FF)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_10

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 322
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    .line 323
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    :cond_11
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    goto/16 :goto_0

    .line 315
    :cond_12
    if-le v2, v8, :cond_10

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Ui:Landroid/widget/EdgeEffect;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 317
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 319
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/x;->a(Landroid/widget/EdgeEffect;FF)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_10

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->Uh:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_5

    .line 327
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 328
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 329
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v2, v2

    .line 330
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->Qv:I

    if-le v3, v4, :cond_14

    .line 331
    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->aH(I)V

    .line 337
    :cond_13
    :goto_6
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 338
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    goto/16 :goto_0

    .line 332
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v8

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 336
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    goto :goto_6

    .line 340
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->iy:Z

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_15

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->dn()I

    move-result v8

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 345
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 346
    :cond_15
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 347
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    goto/16 :goto_0

    .line 349
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 350
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    .line 351
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    goto/16 :goto_0

    .line 353
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 354
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->iz:I

    goto/16 :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uj:Z

    if-nez v0, :cond_0

    .line 639
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->aj(Landroid/view/View;)V

    .line 641
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 642
    return-void

    .line 640
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->Ul:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 656
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 657
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 659
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 660
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 661
    :goto_0
    if-eqz v0, :cond_0

    .line 662
    if-eqz p3, :cond_2

    .line 663
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 666
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 660
    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dm()V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 195
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uj:Z

    .line 668
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 669
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 727
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->d(III)I

    move-result v1

    .line 730
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->d(III)I

    move-result v0

    .line 731
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 732
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 733
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/y;->setNestedScrollingEnabled(Z)V

    .line 36
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->Ug:J

    sub-long/2addr v0, v2

    .line 536
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 538
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 539
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 541
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 542
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 544
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 549
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ug:J

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 548
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method public final smoothScrollTo(II)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 552
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/y;->startNestedScroll(II)Z

    move-result v0

    .line 42
    return v0
.end method

.method public final startNestedScroll(II)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/y;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/y;->stopNestedScroll(I)V

    .line 46
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Uu:Landroid/support/v4/view/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/y;->stopNestedScroll(I)V

    .line 48
    return-void
.end method
