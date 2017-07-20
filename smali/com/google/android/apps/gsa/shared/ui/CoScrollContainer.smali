.class public Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;


# instance fields
.field public cSH:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public cSI:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public final hPI:Landroid/view/animation/DecelerateInterpolator;

.field public hPJ:Z

.field public hPK:I

.field public hPL:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public hPM:Z

.field public hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

.field public hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

.field public hPP:Z

.field public hPQ:Z

.field public hPR:I

.field public hPS:Landroid/view/View;

.field public hPT:I

.field public hPU:Landroid/animation/TimeInterpolator;

.field public hPV:I

.field public hPW:Landroid/view/View;

.field public hPX:I

.field public hPY:Z

.field public hPZ:Z

.field public hQa:I

.field public hQb:Landroid/view/View$OnTouchListener;

.field public final mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPI:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPL:Lcom/google/common/base/ax;

    .line 12
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPR:I

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPZ:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->eV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/bd;->bzw:[I

    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hRX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPJ:Z

    .line 20
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hRW:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPK:I

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setFocusable(Z)V

    .line 26
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setDescendantFocusability(I)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPK:I

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setWillNotDraw(Z)V

    .line 29
    return-void

    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPJ:Z

    .line 24
    iput v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPK:I

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPS:Landroid/view/View;

    .line 155
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPT:I

    .line 156
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPU:Landroid/animation/TimeInterpolator;

    .line 157
    iput p4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPV:I

    .line 158
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x0

    .line 608
    .line 609
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 611
    if-eq p2, v0, :cond_6

    .line 612
    if-gez v0, :cond_0

    .line 613
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPJ:Z

    if-eqz v0, :cond_3

    .line 614
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 617
    int-to-float v6, v0

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 622
    :cond_0
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQj:J

    .line 623
    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    .line 624
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQk:J

    .line 625
    int-to-long v8, p2

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 626
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 627
    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_7

    .line 629
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQj:J

    .line 630
    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    .line 632
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQj:J

    .line 633
    sub-long/2addr v0, v6

    .line 638
    :goto_0
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 640
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 641
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, p2

    .line 642
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPI:Landroid/view/animation/DecelerateInterpolator;

    .line 643
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 644
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 646
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->PJ:Ljava/lang/Runnable;

    .line 647
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 648
    int-to-long v0, p2

    .line 649
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQk:J

    .line 659
    :cond_2
    :goto_1
    return-void

    .line 618
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    goto :goto_1

    .line 635
    :cond_4
    add-long v0, v6, v2

    .line 636
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQj:J

    move-wide v0, v2

    goto :goto_0

    .line 651
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    goto :goto_1

    .line 654
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 655
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 657
    iput-wide v4, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQj:J

    goto :goto_1

    :cond_7
    move-wide v0, v4

    goto :goto_0
.end method

.method private final awK()V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v3

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->axf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onScrollChanged(II)V

    .line 192
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 193
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V
    .locals 2

    .prologue
    .line 598
    .line 599
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 600
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 601
    const-wide/16 v0, 0x0

    .line 602
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQj:J

    .line 605
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 606
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 607
    return-void
.end method

.method private final g(ZI)V
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v2

    .line 543
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 544
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 547
    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 548
    if-eqz v3, :cond_1

    .line 549
    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V

    .line 551
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 552
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_2
    return-void
.end method

.method private final lh(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    .line 63
    const/16 v1, 0x82

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->li(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gj(Z)Z

    move-result v0

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    .line 66
    const/16 v1, 0x21

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->li(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->gj(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private final li(I)Z
    .locals 10

    .prologue
    const/16 v9, 0x82

    const/16 v8, 0x21

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 131
    if-nez v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v3

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getViewportHeight()I

    move-result v4

    .line 135
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 137
    if-ne p1, v9, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v3, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-ne p1, v8, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int v6, v3, v4

    if-le v5, v6, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 144
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    if-ne p1, v8, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-ne p1, v9, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final C(III)I
    .locals 0

    .prologue
    .line 712
    if-gtz p2, :cond_0

    .line 716
    :goto_0
    return p1

    .line 714
    :cond_0
    if-ge p2, p3, :cond_1

    .line 715
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result p1

    goto :goto_0

    .line 716
    :cond_1
    add-int/2addr p1, p3

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V
    .locals 2

    .prologue
    .line 554
    const/4 v0, 0x0

    .line 556
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 557
    packed-switch v1, :pswitch_data_0

    .line 560
    :goto_0
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQe:I

    .line 561
    sub-int/2addr v0, v1

    .line 563
    iput v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 565
    return-void

    .line 558
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSH:I

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V
    .locals 5

    .prologue
    .line 566
    .line 567
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 568
    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 569
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v0

    .line 570
    if-lez v0, :cond_0

    .line 571
    neg-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 572
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    .line 575
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/r;->ln(I)V

    goto :goto_0

    .line 577
    :pswitch_2
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 579
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 580
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v2, :cond_1

    .line 582
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    .line 584
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getChildMaxScroll()I

    move-result v3

    .line 585
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->bt(II)I

    move-result v4

    .line 586
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/r;->ln(I)V

    .line 587
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->C(III)I

    move-result v0

    .line 588
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V

    goto :goto_0

    .line 591
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 592
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V

    goto :goto_0

    .line 595
    :pswitch_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V

    goto :goto_0

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 74
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 75
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/util/k/r;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    .line 76
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/k/r;

    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method protected final bt(II)I
    .locals 1

    .prologue
    .line 709
    if-gtz p1, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 711
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final c(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eq v0, p1, :cond_0

    .line 661
    const-string v0, "CoScrollContainer"

    const-string v1, "Multiple children causing a scroll?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 663
    iput v3, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQl:I

    .line 666
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 668
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 669
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPP:Z

    .line 670
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPR:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 672
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQl:I

    .line 673
    sub-int/2addr p2, v1

    .line 678
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollX()I

    move-result v2

    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 681
    iget v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 683
    sub-int/2addr v1, v2

    .line 684
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getChildMaxScroll()I

    move-result v3

    .line 685
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->C(III)I

    move-result v2

    .line 686
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 687
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->bt(II)I

    move-result v1

    .line 688
    sub-int v0, v1, v0

    .line 689
    sub-int v1, v0, p2

    .line 690
    iput v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQl:I

    .line 692
    return v0

    .line 674
    :cond_2
    if-gez p2, :cond_1

    .line 675
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 676
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p2

    if-gt v1, v4, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    neg-int p2, v1

    goto :goto_0
.end method

.method public cancelScrollAnimation()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 115
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyScrollAnimationFinished()V

    .line 117
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v2, :cond_2

    .line 720
    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 722
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 723
    if-nez v2, :cond_1

    .line 725
    iput-object p0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 730
    if-eq v2, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 731
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 333
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 335
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 336
    if-eqz v1, :cond_1

    .line 337
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axf()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 338
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->azc:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->consumeFlingMovementY(I)I

    move-result v0

    .line 339
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->azc:I

    .line 340
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v0, v4

    .line 341
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->shouldEndFling()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 342
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    move v1, v2

    .line 344
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollY(I)V

    .line 345
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 346
    :cond_1
    if-nez v1, :cond_3

    .line 347
    iget-boolean v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSG:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_2
    const/4 v1, -0x1

    iput v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    .line 350
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyScrollAnimationFinished()V

    .line 351
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->bw(II)V

    .line 352
    :cond_3
    return-void
.end method

.method public computeVerticalScrollRange()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMeasuredHeight()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 458
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 459
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 462
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v5, :cond_1

    .line 464
    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 465
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 468
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    .line 469
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/util/k/r;->axi()I

    move-result v4

    .line 470
    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQf:I

    .line 471
    sub-int/2addr v4, v5

    .line 472
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 474
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 475
    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSI:I

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 478
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 479
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPY:Z

    if-eqz v0, :cond_3

    .line 480
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hQa:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 481
    :cond_3
    return v3
.end method

.method final d(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    .line 695
    iget v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 696
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 698
    iget v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 699
    if-ge v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPM:Z

    if-nez v1, :cond_1

    .line 708
    :goto_0
    return v0

    .line 702
    :cond_1
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 703
    add-int/2addr v1, p2

    .line 704
    if-nez p2, :cond_2

    .line 705
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 706
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPM:Z

    .line 707
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    move v0, p2

    .line 708
    goto :goto_0

    :cond_2
    move v0, v1

    .line 704
    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 36
    const/16 v5, 0x3d

    if-eq v3, v5, :cond_0

    const/16 v5, 0x13

    if-eq v3, v5, :cond_0

    if-eq v3, v6, :cond_0

    const/16 v5, 0x15

    if-eq v3, v5, :cond_0

    const/16 v5, 0x16

    if-ne v3, v5, :cond_3

    :cond_0
    move v3, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPM:Z

    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 43
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getChildMaxScroll()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->scrollTo(II)V

    .line 52
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 32
    goto :goto_0

    :cond_3
    move v3, v2

    .line 36
    goto :goto_1

    :cond_4
    move v3, v2

    .line 38
    goto :goto_2

    .line 49
    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lh(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    move v1, v2

    .line 52
    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 533
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 504
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPR:I

    .line 505
    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    goto :goto_0

    .line 507
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPQ:Z

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 509
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    if-eqz v1, :cond_0

    .line 510
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSB:Z

    .line 511
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 513
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPQ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPP:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPR:I

    if-eq v0, v5, :cond_2

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPR:I

    .line 515
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSB:Z

    if-eqz v3, :cond_4

    .line 516
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSB:Z

    .line 517
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->lm(I)V

    .line 518
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 519
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 520
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 521
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v0

    .line 523
    :goto_1
    if-nez v0, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->notifyScrollFinished()V

    .line 525
    :cond_2
    :pswitch_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPQ:Z

    .line 526
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPP:Z

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 529
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQl:I

    .line 531
    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 532
    :cond_3
    iput v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPR:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 522
    goto :goto_1

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateDefaultLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateDefaultLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 1

    .prologue
    .line 718
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 848
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 2

    .prologue
    .line 733
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Landroid/util/AttributeSet;)V

    .line 734
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPL:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPL:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 737
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->SU:Z

    .line 738
    :cond_0
    return-object v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 1

    .prologue
    .line 732
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 2

    .prologue
    .line 717
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;I)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    if-ne p2, v0, :cond_1

    .line 499
    const/4 p2, 0x0

    .line 502
    :cond_0
    :goto_0
    return p2

    .line 500
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    if-ge p2, v0, :cond_0

    .line 501
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getDescendantTop(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 202
    :goto_0
    if-eq v0, p0, :cond_1

    .line 203
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 204
    check-cast v0, Landroid/view/View;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object p1, v0

    move-object v0, v2

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    move v0, v1

    .line 220
    :goto_1
    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Descendant isn\'t our descendant?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 211
    iget v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 212
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 215
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    :cond_3
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 219
    add-int/2addr v0, v1

    .line 220
    goto :goto_1
.end method

.method public getMaxScrollY()I
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOverscrollAmount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 57
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    .line 58
    return v0
.end method

.method public getSpeedbump()I
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 836
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    .line 837
    return v0
.end method

.method public getViewportHeight()I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAncestorOf(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 821
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 822
    :goto_0
    if-eqz v0, :cond_1

    .line 823
    if-ne v0, p0, :cond_0

    .line 824
    const/4 v0, 0x1

    .line 826
    :goto_1
    return v0

    .line 825
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isAnimatingScroll()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPS:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

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

.method public isOverscrolling()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 54
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 55
    return v0
.end method

.method public final lj(I)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 160
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/ui/s;

    if-eqz v2, :cond_0

    .line 161
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/s;

    .line 162
    iput p1, v0, Lcom/google/android/apps/gsa/shared/ui/s;->hQu:I

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public notifyDragBegin()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 799
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onDragBegin()V

    .line 801
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method public notifyOverscroll(I)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 794
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 795
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onOverscroll(I)V

    .line 796
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 797
    :cond_0
    return-void
.end method

.method public notifyOverscrollFinish()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 789
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onOverscrollFinished()V

    .line 791
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 792
    :cond_0
    return-void
.end method

.method public notifyOverscrollStart()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 784
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onOverscrollStarted()V

    .line 786
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 787
    :cond_0
    return-void
.end method

.method public notifyScrollAnimationFinished()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onScrollAnimationFinished()V

    .line 178
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public notifyScrollFinished()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onScrollFinished()V

    .line 183
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 353
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 355
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSx:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 357
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 358
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 359
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 360
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSw:Z

    if-eqz v5, :cond_1

    .line 361
    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 362
    neg-int v5, v3

    int-to-float v5, v5

    neg-int v2, v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPK:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 366
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 369
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 370
    :cond_0
    return-void

    .line 364
    :cond_1
    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPK:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 368
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSx:Z

    goto :goto_1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 310
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    if-nez v2, :cond_3

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit16 v2, v2, 0x2002

    if-eqz v2, :cond_3

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 313
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 314
    iget v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hSt:I

    if-nez v3, :cond_1

    .line 315
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 316
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    .line 318
    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->mContext:Landroid/content/Context;

    .line 321
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hSt:I

    .line 322
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hSt:I

    .line 323
    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 324
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->ll(I)I

    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    :cond_2
    move v1, v0

    .line 329
    :goto_0
    if-eqz v1, :cond_4

    .line 331
    :goto_1
    return v0

    .line 328
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 331
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 772
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 773
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 774
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v2

    .line 775
    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 776
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    .line 777
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 778
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 779
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 780
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 781
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 782
    return-void

    :cond_0
    move v0, v1

    .line 777
    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x1

    .line 739
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 740
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 741
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 742
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    .line 743
    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v0

    .line 746
    if-lez v0, :cond_0

    .line 748
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gk(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 752
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->gk(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 756
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 224
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 225
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    if-eqz v3, :cond_1

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 227
    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    if-ne v3, v0, :cond_3

    .line 228
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gl(Z)V

    .line 245
    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    .line 248
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hQb:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hQb:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 250
    :cond_2
    return v0

    .line 230
    :cond_3
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->hSF:Z

    if-nez v4, :cond_1

    .line 231
    if-eqz v3, :cond_4

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v4, :cond_4

    .line 232
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    goto :goto_0

    .line 233
    :cond_4
    packed-switch v3, :pswitch_data_0

    .line 244
    :cond_5
    :goto_2
    :pswitch_0
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    if-eqz v2, :cond_1

    :cond_6
    move v1, v0

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->l(Landroid/view/MotionEvent;)V

    .line 235
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 237
    :pswitch_2
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->m(Landroid/view/MotionEvent;)V

    .line 238
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-nez v3, :cond_5

    .line 239
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->axg()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 240
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v3, :cond_5

    .line 241
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyDragBegin()V

    .line 242
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->axe()V

    .line 243
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 247
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 416
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 417
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPZ:Z

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->g(ZI)V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPS:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPS:Landroid/view/View;

    if-ne v0, p0, :cond_6

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPU:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_5

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPT:I

    .line 425
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    .line 436
    :goto_1
    iput-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPS:Landroid/view/View;

    .line 437
    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->notifyScrollAnimationFinished()V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 440
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v3

    .line 441
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v4

    .line 442
    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    packed-switch v5, :pswitch_data_0

    .line 447
    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    if-le v3, v4, :cond_9

    .line 448
    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    .line 449
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 451
    iput v7, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    .line 453
    :cond_3
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    .line 455
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->awK()V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPT:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPU:Landroid/animation/TimeInterpolator;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPV:I

    .line 428
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    goto :goto_1

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getDescendantTop(Landroid/view/View;)I

    move-result v0

    .line 430
    if-ltz v0, :cond_a

    .line 431
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPT:I

    sub-int/2addr v0, v3

    .line 432
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPU:Landroid/animation/TimeInterpolator;

    if-nez v3, :cond_7

    .line 433
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPV:I

    invoke-virtual {v3, v0, v6, v4}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    goto :goto_1

    .line 434
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPU:Landroid/animation/TimeInterpolator;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPV:I

    .line 435
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    goto :goto_1

    .line 443
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-le v3, v4, :cond_8

    move v1, v2

    :cond_8
    move v2, v1

    .line 444
    goto :goto_2

    .line 445
    :pswitch_1
    if-gt v3, v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_9
    move v2, v1

    .line 447
    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1

    .line 442
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v11, -0x80000000

    const/4 v1, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 371
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v10, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 372
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 373
    if-eq v6, v10, :cond_0

    if-ne v6, v11, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 375
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 376
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 377
    iput v12, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    move v3, v2

    move v4, v2

    .line 379
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 380
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPW:Landroid/view/View;

    if-ne v0, v9, :cond_1

    .line 382
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    .line 383
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 384
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v0, :cond_5

    .line 386
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 387
    invoke-virtual {v9, p1, v0}, Landroid/view/View;->measure(II)V

    .line 391
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 392
    if-le v0, v4, :cond_2

    move v4, v0

    .line 394
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 371
    goto :goto_0

    :cond_4
    move v0, v2

    .line 373
    goto :goto_1

    .line 389
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 390
    invoke-virtual {v9, v0, v8}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 396
    :cond_6
    if-ne v6, v11, :cond_a

    if-ge v4, v5, :cond_a

    :goto_4
    move v3, v2

    .line 398
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 399
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 401
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->SU:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v4, :cond_7

    .line 403
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 404
    invoke-virtual {v5, p1, v0}, Landroid/view/View;->measure(II)V

    .line 405
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 406
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    if-eq v0, v12, :cond_9

    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setChildrenDrawingOrderEnabled(Z)V

    .line 407
    invoke-virtual {p0, v7, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setMeasuredDimension(II)V

    .line 408
    return-void

    :cond_9
    move v1, v2

    .line 406
    goto :goto_6

    :cond_a
    move v4, v5

    goto :goto_4
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 222
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->awK()V

    .line 223
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 252
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    if-eqz v2, :cond_13

    .line 308
    :goto_1
    return v1

    .line 254
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 256
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    .line 257
    packed-switch v0, :pswitch_data_0

    .line 299
    :cond_2
    :goto_2
    if-eqz v4, :cond_11

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-nez v0, :cond_11

    .line 300
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscrollFinish()V

    :cond_3
    :goto_3
    move v2, v1

    .line 305
    goto :goto_0

    .line 258
    :pswitch_0
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->l(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 260
    :pswitch_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSF:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->m(Landroid/view/MotionEvent;)V

    .line 263
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-nez v0, :cond_4

    .line 264
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axg()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 265
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyDragBegin()V

    .line 267
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axe()V

    .line 268
    :cond_4
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v0, :cond_2

    .line 271
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-eqz v0, :cond_5

    .line 272
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    if-eqz v0, :cond_d

    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    if-lez v0, :cond_c

    move v0, v1

    :goto_4
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSw:Z

    if-ne v0, v5, :cond_d

    .line 273
    iput v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    .line 282
    :cond_5
    :goto_5
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-nez v0, :cond_a

    .line 283
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->ll(I)I

    move-result v0

    .line 284
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    sub-int/2addr v5, v0

    iput v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    .line 285
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v5, :cond_6

    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axg()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 286
    :cond_7
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 287
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    iput v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    .line 288
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    iput v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    .line 289
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    if-lez v5, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSw:Z

    :cond_9
    move v2, v0

    .line 292
    :cond_a
    if-eqz v2, :cond_b

    .line 293
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v5

    add-int/2addr v2, v5

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    .line 294
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axh()V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 272
    goto :goto_4

    .line 274
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axg()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    if-lez v0, :cond_e

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->gk(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 275
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 276
    iput v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    .line 277
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    goto :goto_5

    :cond_e
    move v0, v2

    .line 274
    goto :goto_6

    .line 278
    :cond_f
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    if-lez v0, :cond_10

    move v0, v1

    :goto_7
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSw:Z

    if-eq v0, v5, :cond_5

    .line 279
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 280
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    .line 281
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    goto :goto_5

    :cond_10
    move v0, v2

    .line 278
    goto :goto_7

    .line 296
    :pswitch_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gl(Z)V

    goto/16 :goto_2

    .line 298
    :pswitch_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->gl(Z)V

    goto/16 :goto_2

    .line 301
    :cond_11
    if-nez v4, :cond_12

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-eqz v0, :cond_12

    .line 302
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscrollStart()V

    goto/16 :goto_3

    .line 303
    :cond_12
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscroll(I)V

    goto/16 :goto_3

    .line 308
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 758
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    :goto_0
    return v0

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 761
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    .line 762
    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 763
    goto :goto_0

    .line 764
    :cond_2
    sparse-switch p1, :sswitch_data_0

    :cond_3
    move v0, v1

    .line 771
    goto :goto_0

    .line 765
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gk(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 766
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gj(Z)Z

    goto :goto_0

    .line 768
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->gk(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 769
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->gj(Z)Z

    goto :goto_0

    .line 764
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 80
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 81
    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 84
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 88
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 89
    instance-of v2, v1, Lcom/google/android/apps/gsa/shared/util/k/r;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    .line 90
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/k/r;

    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    .line 91
    return-void

    .line 81
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 534
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPQ:Z

    .line 535
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 536
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    .line 538
    sub-int v0, p2, v0

    .line 539
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 540
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->g(ZI)V

    .line 541
    return-void
.end method

.method public scrollToView(Landroid/view/View;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    if-eqz p3, :cond_1

    .line 120
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getDescendantTop(Landroid/view/View;)I

    move-result v0

    .line 123
    if-ltz v0, :cond_0

    .line 124
    if-eqz p3, :cond_3

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    sub-int/2addr v0, p2

    .line 126
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0
.end method

.method public setBottomMostChild(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPW:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 497
    :goto_0
    return-void

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPW:Landroid/view/View;

    .line 494
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    .line 495
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPX:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setChildrenDrawingOrderEnabled(Z)V

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->invalidate()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 494
    goto :goto_1

    .line 495
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setEdgeGlowSize(I)V
    .locals 0

    .prologue
    .line 842
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPK:I

    .line 843
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPL:Lcom/google/common/base/ax;

    .line 839
    return-void
.end method

.method public setFooterPadding(I)V
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSH:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderAndFooterPadding(II)V

    .line 490
    return-void
.end method

.method public setHeaderAndFooterPadding(II)V
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSH:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSI:I

    if-eq p2, v0, :cond_1

    .line 483
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSH:I

    .line 484
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSI:I

    .line 485
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->g(ZI)V

    .line 486
    :cond_1
    return-void
.end method

.method public setHeaderPadding(I)V
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSI:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderAndFooterPadding(II)V

    .line 488
    return-void
.end method

.method public setInterceptedTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hQb:Landroid/view/View$OnTouchListener;

    .line 70
    return-void
.end method

.method public setLayoutForScreenshot(Z)V
    .locals 1

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPY:Z

    .line 412
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setLayoutScrollingEnabled(Z)V

    .line 413
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLayoutScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPZ:Z

    .line 410
    return-void
.end method

.method public setScreenshotHeightOffset(I)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hQa:I

    .line 415
    return-void
.end method

.method public setScrollConsumer(Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 828
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    .line 829
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    .line 830
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSG:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 831
    return-void
.end method

.method public setScrollEventsEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 803
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 804
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    if-eq v1, p1, :cond_2

    .line 805
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    .line 806
    if-nez p1, :cond_2

    .line 807
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 808
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 809
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 810
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSB:Z

    .line 811
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 812
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    .line 813
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyScrollFinished()V

    .line 815
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-eqz v1, :cond_2

    .line 816
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 817
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->axh()V

    .line 818
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscrollFinish()V

    .line 819
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->sendAccessibilityEvent(I)V

    .line 820
    return-void
.end method

.method public setSpeedbump(I)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 833
    iput p1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    .line 834
    return-void
.end method

.method public setUseAppearAnimations(Z)V
    .locals 0

    .prologue
    .line 840
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPJ:Z

    .line 841
    return-void
.end method

.method public smoothScrollToY(I)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(II)V

    .line 93
    return-void
.end method

.method public smoothScrollToY(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, p0, p1, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0
.end method

.method public smoothScrollToYSyncWithTransition(ILandroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(I)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0, p3}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, p3}, Landroid/animation/LayoutTransition;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-direct {p0, p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0
.end method
