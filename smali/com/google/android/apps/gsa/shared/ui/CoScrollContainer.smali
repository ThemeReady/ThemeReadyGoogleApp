.class public Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;


# instance fields
.field public cSm:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public cSn:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public final hWI:Landroid/view/animation/DecelerateInterpolator;

.field public hWJ:Z

.field public hWK:I

.field public hWL:Lcom/google/common/base/au;

.field public hWM:Z

.field public hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

.field public hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

.field public hWP:Z

.field public hWQ:Z

.field public hWR:I

.field public hWS:Landroid/view/View;

.field public hWT:I

.field public hWU:Landroid/animation/TimeInterpolator;

.field public hWV:I

.field public hWW:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hWX:I

.field public hWY:Z

.field public hWZ:Z

.field public hXa:I

.field public hXb:Ljava/util/Set;

.field public hXc:Landroid/view/View$OnTouchListener;

.field public final mScrollListeners:Ljava/util/List;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWI:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWL:Lcom/google/common/base/au;

    .line 12
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWR:I

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWZ:Z

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXb:Ljava/util/Set;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/bd;->byq:[I

    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hZa:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWJ:Z

    .line 21
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hYZ:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWK:I

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setFocusable(Z)V

    .line 27
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setDescendantFocusability(I)V

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWK:I

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setWillNotDraw(Z)V

    .line 30
    return-void

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWJ:Z

    .line 25
    iput v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWK:I

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWS:Landroid/view/View;

    .line 180
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWT:I

    .line 181
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWU:Landroid/animation/TimeInterpolator;

    .line 182
    iput p4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWV:I

    .line 183
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x0

    .line 633
    .line 634
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 636
    if-eq p2, v0, :cond_6

    .line 637
    if-gez v0, :cond_0

    .line 638
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWJ:Z

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 642
    int-to-float v6, v0

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 647
    :cond_0
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXk:J

    .line 648
    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    .line 649
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXl:J

    .line 650
    int-to-long v8, p2

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 651
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 652
    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_7

    .line 654
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXk:J

    .line 655
    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    .line 657
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXk:J

    .line 658
    sub-long/2addr v0, v6

    .line 663
    :goto_0
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 665
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 666
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, p2

    .line 667
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWI:Landroid/view/animation/DecelerateInterpolator;

    .line 668
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 669
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 671
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->Rb:Ljava/lang/Runnable;

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 673
    int-to-long v0, p2

    .line 674
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXl:J

    .line 684
    :cond_2
    :goto_1
    return-void

    .line 643
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    goto :goto_1

    .line 660
    :cond_4
    add-long v0, v6, v2

    .line 661
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXk:J

    move-wide v0, v2

    goto :goto_0

    .line 676
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    goto :goto_1

    .line 679
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 680
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 682
    iput-wide v4, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXk:J

    goto :goto_1

    :cond_7
    move-wide v0, v4

    goto :goto_0
.end method

.method private final awY()V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v3

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->axt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onScrollChanged(II)V

    .line 217
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 218
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V
    .locals 2

    .prologue
    .line 623
    .line 624
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 626
    const-wide/16 v0, 0x0

    .line 627
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXk:J

    .line 630
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 631
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 632
    return-void
.end method

.method private final g(ZI)V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v2

    .line 568
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 569
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 572
    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXe:I

    .line 573
    if-eqz v3, :cond_1

    .line 574
    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V

    .line 576
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 577
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_2
    return-void
.end method

.method private final lt(I)Z
    .locals 8

    .prologue
    const/16 v4, 0x3d

    const/4 v5, 0x1

    const/16 v2, 0x82

    const/16 v1, 0x21

    const/4 v3, 0x0

    .line 67
    if-ne p1, v4, :cond_8

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXb:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXb:Ljava/util/Set;

    const/16 v4, 0x3b

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXb:Ljava/util/Set;

    const/16 v4, 0x3c

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v4, v5

    .line 73
    :goto_0
    if-eqz v4, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lu(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->findFocus()Landroid/view/View;

    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v7, :cond_1

    .line 80
    if-eqz v4, :cond_6

    move v0, v1

    .line 81
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    if-eqz v4, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->scrollToView(Landroid/view/View;IZ)V

    :cond_3
    move v0, v3

    .line 93
    :goto_4
    return v0

    :cond_4
    move v4, v3

    .line 71
    goto :goto_0

    :cond_5
    move v0, v2

    .line 73
    goto :goto_1

    :cond_6
    move v0, v2

    .line 80
    goto :goto_2

    :cond_7
    move v1, v2

    .line 83
    goto :goto_3

    .line 87
    :cond_8
    const/16 v0, 0x14

    if-ne p1, v0, :cond_9

    .line 88
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lu(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/bi;->gt(Z)Z

    move-result v0

    goto :goto_4

    .line 90
    :cond_9
    const/16 v0, 0x13

    if-ne p1, v0, :cond_a

    .line 91
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lu(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->gt(Z)Z

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v3

    .line 93
    goto :goto_4
.end method

.method private final lu(I)Z
    .locals 10

    .prologue
    const/16 v9, 0x82

    const/16 v8, 0x21

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 156
    if-nez v2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v3

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getViewportHeight()I

    move-result v4

    .line 160
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 162
    if-ne p1, v9, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    if-ge v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_2

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    if-ne p1, v8, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    if-le v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int v6, v3, v4

    if-ge v5, v6, :cond_3

    move v0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 169
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    if-ne p1, v8, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v3

    if-le v2, v5, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v5, v3, v4

    if-ge v2, v5, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    if-ne p1, v9, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v3

    if-le v2, v5, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final D(III)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 737
    if-gtz p2, :cond_0

    .line 741
    :goto_0
    return p1

    .line 739
    :cond_0
    if-ge p2, p3, :cond_1

    .line 740
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result p1

    goto :goto_0

    .line 741
    :cond_1
    add-int/2addr p1, p3

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x0

    .line 581
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXe:I

    .line 582
    packed-switch v1, :pswitch_data_0

    .line 585
    :goto_0
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXf:I

    .line 586
    sub-int/2addr v0, v1

    .line 588
    iput v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 590
    return-void

    .line 583
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSm:I

    goto :goto_0

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V
    .locals 5

    .prologue
    .line 591
    .line 592
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXe:I

    .line 593
    packed-switch v0, :pswitch_data_0

    .line 622
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 594
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v0

    .line 595
    if-lez v0, :cond_0

    .line 596
    neg-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 597
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXi:Lcom/google/android/apps/gsa/shared/util/l/r;

    .line 600
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/r;->lz(I)V

    goto :goto_0

    .line 602
    :pswitch_2
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 604
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 605
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v2, :cond_1

    .line 607
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXi:Lcom/google/android/apps/gsa/shared/util/l/r;

    .line 609
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getChildMaxScroll()I

    move-result v3

    .line 610
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->bu(II)I

    move-result v4

    .line 611
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/util/l/r;->lz(I)V

    .line 612
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->D(III)I

    move-result v0

    .line 613
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V

    goto :goto_0

    .line 616
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 617
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V

    goto :goto_0

    .line 620
    :pswitch_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;II)V

    goto :goto_0

    .line 593
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
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 99
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 100
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/util/l/r;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    .line 101
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/l/r;

    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXi:Lcom/google/android/apps/gsa/shared/util/l/r;

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method protected final bu(II)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 734
    if-gtz p1, :cond_0

    .line 735
    const/4 v0, 0x0

    .line 736
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

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eq v0, p1, :cond_0

    .line 686
    const-string v0, "CoScrollContainer"

    const-string v1, "Multiple children causing a scroll?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 688
    iput v3, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXm:I

    .line 691
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 693
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 694
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWP:Z

    .line 695
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWR:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 697
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXm:I

    .line 698
    sub-int/2addr p2, v1

    .line 703
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

    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollX()I

    move-result v2

    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 706
    iget v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 708
    sub-int/2addr v1, v2

    .line 709
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getChildMaxScroll()I

    move-result v3

    .line 710
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->D(III)I

    move-result v2

    .line 711
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 712
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->bu(II)I

    move-result v1

    .line 713
    sub-int v0, v1, v0

    .line 714
    sub-int v1, v0, p2

    .line 715
    iput v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXm:I

    .line 717
    return v0

    .line 699
    :cond_2
    if-gez p2, :cond_1

    .line 700
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p2

    if-gt v1, v4, :cond_1

    .line 702
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    neg-int p2, v1

    goto :goto_0
.end method

.method public cancelScrollAnimation()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 140
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZD:I

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyScrollAnimationFinished()V

    .line 142
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 744
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v2, :cond_2

    .line 745
    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 747
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 748
    if-nez v2, :cond_1

    .line 750
    iput-object p0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 756
    :cond_0
    :goto_0
    return v0

    .line 754
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 755
    if-eq v2, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 756
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 358
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 360
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 361
    if-eqz v1, :cond_1

    .line 362
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZH:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 363
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZG:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->ayZ:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->consumeFlingMovementY(I)I

    move-result v0

    .line 364
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->ayZ:I

    .line 365
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v0, v4

    .line 366
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZG:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->shouldEndFling()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 367
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    move v1, v2

    .line 369
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollY(I)V

    .line 370
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 371
    :cond_1
    if-nez v1, :cond_3

    .line 372
    iget-boolean v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZH:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZJ:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 374
    :cond_2
    const/4 v1, -0x1

    iput v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZD:I

    .line 375
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyScrollAnimationFinished()V

    .line 376
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->bx(II)V

    .line 377
    :cond_3
    return-void
.end method

.method public computeVerticalScrollRange()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMeasuredHeight()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 483
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 484
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 486
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 487
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v5, :cond_1

    .line 489
    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXe:I

    .line 490
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 493
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXi:Lcom/google/android/apps/gsa/shared/util/l/r;

    .line 494
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/util/l/r;->axw()I

    move-result v4

    .line 495
    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXg:I

    .line 496
    sub-int/2addr v4, v5

    .line 497
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 499
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 500
    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSn:I

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 503
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 504
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWY:Z

    if-eqz v0, :cond_3

    .line 505
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXa:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 506
    :cond_3
    return v3
.end method

.method final d(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    .line 720
    iget v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXe:I

    .line 721
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 723
    iget v2, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 724
    if-ge v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWM:Z

    if-nez v1, :cond_1

    .line 733
    :goto_0
    return v0

    .line 727
    :cond_1
    iget v1, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 728
    add-int/2addr v1, p2

    .line 729
    if-nez p2, :cond_2

    .line 730
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->b(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 731
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWM:Z

    .line 732
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    move v0, p2

    .line 733
    goto :goto_0

    :cond_2
    move v0, v1

    .line 729
    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3d

    const/16 v6, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 37
    if-eq v3, v7, :cond_0

    const/16 v5, 0x13

    if-eq v3, v5, :cond_0

    if-eq v3, v6, :cond_0

    const/16 v5, 0x15

    if-eq v3, v5, :cond_0

    const/16 v5, 0x16

    if-eq v3, v5, :cond_0

    if-ne v3, v7, :cond_3

    :cond_0
    move v3, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWM:Z

    .line 40
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 44
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->getChildMaxScroll()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->scrollTo(II)V

    .line 57
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    :cond_3
    move v3, v2

    .line 37
    goto :goto_1

    :cond_4
    move v3, v2

    .line 39
    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXb:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_7

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXb:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lt(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    move v1, v2

    .line 57
    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 529
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWR:I

    .line 530
    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    goto :goto_0

    .line 532
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWQ:Z

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 534
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    if-eqz v1, :cond_0

    .line 535
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZE:Z

    .line 536
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 538
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWQ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWP:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWR:I

    if-eq v0, v5, :cond_2

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWR:I

    .line 540
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZE:Z

    if-eqz v3, :cond_4

    .line 541
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZE:Z

    .line 542
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->ly(I)V

    .line 543
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 544
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 545
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 546
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v0

    .line 548
    :goto_1
    if-nez v0, :cond_2

    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->notifyScrollFinished()V

    .line 550
    :cond_2
    :pswitch_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWQ:Z

    .line 551
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWP:Z

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 554
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXm:I

    .line 556
    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 557
    :cond_3
    iput v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWR:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 547
    goto :goto_1

    .line 528
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
    .line 872
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateDefaultLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateDefaultLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 1

    .prologue
    .line 743
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 869
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 2

    .prologue
    .line 758
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Landroid/util/AttributeSet;)V

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWL:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWL:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 762
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->Um:Z

    .line 763
    :cond_0
    return-object v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 1

    .prologue
    .line 757
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
    .locals 2

    .prologue
    .line 742
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;I)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    if-ne p2, v0, :cond_1

    .line 524
    const/4 p2, 0x0

    .line 527
    :cond_0
    :goto_0
    return p2

    .line 525
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    if-ge p2, v0, :cond_0

    .line 526
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getDescendantTop(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 227
    :goto_0
    if-eq v0, p0, :cond_1

    .line 228
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 229
    check-cast v0, Landroid/view/View;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object p1, v0

    move-object v0, v2

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    move v0, v1

    .line 245
    :goto_1
    return v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Descendant isn\'t our descendant?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 236
    iget v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXe:I

    .line 237
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 240
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_3
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXj:I

    .line 244
    add-int/2addr v0, v1

    .line 245
    goto :goto_1
.end method

.method public getMaxScrollY()I
    .locals 2

    .prologue
    .line 199
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
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZy:I

    .line 63
    return v0
.end method

.method public getSpeedbump()I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 861
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZF:I

    .line 862
    return v0
.end method

.method public getViewportHeight()I
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAncestorOf(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 847
    :goto_0
    if-eqz v0, :cond_1

    .line 848
    if-ne v0, p0, :cond_0

    .line 849
    const/4 v0, 0x1

    .line 851
    :goto_1
    return v0

    .line 850
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 851
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isAnimatingScroll()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWS:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

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
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    .line 60
    return v0
.end method

.method public final lv(I)V
    .locals 3

    .prologue
    .line 184
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

    .line 185
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/ui/s;

    if-eqz v2, :cond_0

    .line 186
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/s;

    .line 187
    iput p1, v0, Lcom/google/android/apps/gsa/shared/ui/s;->hXx:I

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method public notifyDragBegin()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 824
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onDragBegin()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 827
    :cond_0
    return-void
.end method

.method public notifyOverscroll(I)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 819
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 820
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onOverscroll(I)V

    .line 821
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 822
    :cond_0
    return-void
.end method

.method public notifyOverscrollFinish()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 814
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 815
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onOverscrollFinished()V

    .line 816
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 817
    :cond_0
    return-void
.end method

.method public notifyOverscrollStart()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 809
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onOverscrollStarted()V

    .line 811
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 812
    :cond_0
    return-void
.end method

.method public notifyScrollAnimationFinished()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 201
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onScrollAnimationFinished()V

    .line 203
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public notifyScrollFinished()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 206
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;->onScrollFinished()V

    .line 208
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 380
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZA:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZB:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 382
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 383
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 384
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 385
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZz:Z

    if-eqz v5, :cond_1

    .line 386
    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 387
    neg-int v5, v3

    int-to-float v5, v5

    neg-int v2, v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZB:Landroid/widget/EdgeEffect;

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWK:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 391
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZB:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 394
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 395
    :cond_0
    return-void

    .line 389
    :cond_1
    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZB:Landroid/widget/EdgeEffect;

    iget v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWK:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 393
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZA:Z

    goto :goto_1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 335
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hZG:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    if-nez v2, :cond_3

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit16 v2, v2, 0x2002

    if-eqz v2, :cond_3

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 338
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 339
    iget v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hZw:I

    if-nez v3, :cond_1

    .line 340
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 341
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->mContext:Landroid/content/Context;

    .line 342
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    .line 343
    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->mContext:Landroid/content/Context;

    .line 346
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hZw:I

    .line 347
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hZw:I

    .line 348
    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 349
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->lx(I)I

    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    :cond_2
    move v1, v0

    .line 354
    :goto_0
    if-eqz v1, :cond_4

    .line 356
    :goto_1
    return v0

    .line 353
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 356
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 798
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 799
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v2

    .line 800
    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 801
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    .line 802
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 803
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 804
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 805
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 806
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 807
    return-void

    :cond_0
    move v0, v1

    .line 802
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

    .line 764
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 765
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 766
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 767
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    .line 768
    if-nez v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getMaxScrollY()I

    move-result v0

    .line 771
    if-lez v0, :cond_0

    .line 773
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 774
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gu(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 777
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->gu(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 780
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 781
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 249
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 250
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 252
    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    if-ne v3, v0, :cond_3

    .line 253
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gv(Z)V

    .line 270
    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    .line 273
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXc:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXc:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 275
    :cond_2
    return v0

    .line 255
    :cond_3
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->hZI:Z

    if-nez v4, :cond_1

    .line 256
    if-eqz v3, :cond_4

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v4, :cond_4

    .line 257
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    goto :goto_0

    .line 258
    :cond_4
    packed-switch v3, :pswitch_data_0

    .line 269
    :cond_5
    :goto_2
    :pswitch_0
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->hZH:Z

    if-eqz v2, :cond_1

    :cond_6
    move v1, v0

    goto :goto_0

    .line 259
    :pswitch_1
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->l(Landroid/view/MotionEvent;)V

    .line 260
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 262
    :pswitch_2
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->m(Landroid/view/MotionEvent;)V

    .line 263
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-nez v3, :cond_5

    .line 264
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->axu()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 265
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v3, :cond_5

    .line 266
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyDragBegin()V

    .line 267
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->axs()V

    .line 268
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 272
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 258
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
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 66
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

    .line 441
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 442
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWZ:Z

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->g(ZI)V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWS:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWS:Landroid/view/View;

    if-ne v0, p0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWU:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWT:I

    .line 450
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    .line 461
    :goto_1
    iput-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWS:Landroid/view/View;

    .line 462
    if-nez v0, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->notifyScrollAnimationFinished()V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 465
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v3

    .line 466
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v4

    .line 467
    iget v5, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZD:I

    packed-switch v5, :pswitch_data_0

    .line 472
    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZD:I

    if-le v3, v4, :cond_9

    .line 473
    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    .line 474
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 475
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 476
    iput v7, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZD:I

    .line 478
    :cond_3
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    .line 480
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->awY()V

    goto :goto_0

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWT:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWU:Landroid/animation/TimeInterpolator;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWV:I

    .line 453
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    goto :goto_1

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getDescendantTop(Landroid/view/View;)I

    move-result v0

    .line 455
    if-ltz v0, :cond_a

    .line 456
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWT:I

    sub-int/2addr v0, v3

    .line 457
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWU:Landroid/animation/TimeInterpolator;

    if-nez v3, :cond_7

    .line 458
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWV:I

    invoke-virtual {v3, v0, v6, v4}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    goto :goto_1

    .line 459
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWU:Landroid/animation/TimeInterpolator;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWV:I

    .line 460
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    move-result v0

    goto :goto_1

    .line 468
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->ix:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-le v3, v4, :cond_8

    move v1, v2

    :cond_8
    move v2, v1

    .line 469
    goto :goto_2

    .line 470
    :pswitch_1
    if-gt v3, v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_9
    move v2, v1

    .line 472
    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1

    .line 467
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

    .line 396
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v10, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 397
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 398
    if-eq v6, v10, :cond_0

    if-ne v6, v11, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 399
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 400
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 401
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 402
    iput v12, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    move v3, v2

    move v4, v2

    .line 404
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 405
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWW:Landroid/view/View;

    if-ne v0, v9, :cond_1

    .line 407
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    .line 408
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 409
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v0, :cond_5

    .line 411
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 412
    invoke-virtual {v9, p1, v0}, Landroid/view/View;->measure(II)V

    .line 416
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 417
    if-le v0, v4, :cond_2

    move v4, v0

    .line 419
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 396
    goto :goto_0

    :cond_4
    move v0, v2

    .line 398
    goto :goto_1

    .line 414
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 415
    invoke-virtual {v9, v0, v8}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 421
    :cond_6
    if-ne v6, v11, :cond_a

    if-ge v4, v5, :cond_a

    :goto_4
    move v3, v2

    .line 423
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 424
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 426
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->Um:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v4, :cond_7

    .line 428
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 429
    invoke-virtual {v5, p1, v0}, Landroid/view/View;->measure(II)V

    .line 430
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 431
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    if-eq v0, v12, :cond_9

    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setChildrenDrawingOrderEnabled(Z)V

    .line 432
    invoke-virtual {p0, v7, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setMeasuredDimension(II)V

    .line 433
    return-void

    :cond_9
    move v1, v2

    .line 431
    goto :goto_6

    :cond_a
    move v4, v5

    goto :goto_4
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 247
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->awY()V

    .line 248
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 277
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    if-eqz v2, :cond_13

    .line 333
    :goto_1
    return v1

    .line 279
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 281
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->n(Landroid/view/MotionEvent;)V

    .line 282
    packed-switch v0, :pswitch_data_0

    .line 324
    :cond_2
    :goto_2
    if-eqz v4, :cond_11

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    if-nez v0, :cond_11

    .line 325
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscrollFinish()V

    :cond_3
    :goto_3
    move v2, v1

    .line 330
    goto :goto_0

    .line 283
    :pswitch_0
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->l(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 285
    :pswitch_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZI:Z

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->m(Landroid/view/MotionEvent;)V

    .line 288
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-nez v0, :cond_4

    .line 289
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axu()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 290
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyDragBegin()V

    .line 292
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axs()V

    .line 293
    :cond_4
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v0, :cond_2

    .line 296
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    if-eqz v0, :cond_5

    .line 297
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    if-eqz v0, :cond_d

    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    if-lez v0, :cond_c

    move v0, v1

    :goto_4
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZz:Z

    if-ne v0, v5, :cond_d

    .line 298
    iput v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    .line 307
    :cond_5
    :goto_5
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    if-nez v0, :cond_a

    .line 308
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->lx(I)I

    move-result v0

    .line 309
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    sub-int/2addr v5, v0

    iput v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    .line 310
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-eqz v5, :cond_6

    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axu()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 311
    :cond_7
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    .line 312
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    iput v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    .line 313
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    iput v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZy:I

    .line 314
    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZy:I

    if-lez v5, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZz:Z

    :cond_9
    move v2, v0

    .line 317
    :cond_a
    if-eqz v2, :cond_b

    .line 318
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v5

    add-int/2addr v2, v5

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    .line 319
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axv()V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 297
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->axu()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    if-lez v0, :cond_e

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->gu(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 300
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    .line 301
    iput v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZy:I

    .line 302
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    goto :goto_5

    :cond_e
    move v0, v2

    .line 299
    goto :goto_6

    .line 303
    :cond_f
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZy:I

    if-lez v0, :cond_10

    move v0, v1

    :goto_7
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZz:Z

    if-eq v0, v5, :cond_5

    .line 304
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    .line 305
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZy:I

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    .line 306
    iget v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZv:I

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZx:I

    goto :goto_5

    :cond_10
    move v0, v2

    .line 303
    goto :goto_7

    .line 321
    :pswitch_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gv(Z)V

    goto/16 :goto_2

    .line 323
    :pswitch_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/bi;->gv(Z)V

    goto/16 :goto_2

    .line 326
    :cond_11
    if-nez v4, :cond_12

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    if-eqz v0, :cond_12

    .line 327
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscrollStart()V

    goto/16 :goto_3

    .line 328
    :cond_12
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget v2, v3, Lcom/google/android/apps/gsa/shared/ui/bi;->hZy:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscroll(I)V

    goto/16 :goto_3

    .line 333
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 282
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

    .line 783
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 796
    :goto_0
    return v0

    .line 785
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 786
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    .line 787
    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 788
    goto :goto_0

    .line 789
    :cond_2
    sparse-switch p1, :sswitch_data_0

    :cond_3
    move v0, v1

    .line 796
    goto :goto_0

    .line 790
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gu(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 791
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->gt(Z)Z

    goto :goto_0

    .line 793
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->gu(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 794
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->gt(Z)Z

    goto :goto_0

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 105
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 106
    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 109
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 113
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 114
    instance-of v2, v1, Lcom/google/android/apps/gsa/shared/util/l/r;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    .line 115
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXh:Z

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/l/r;

    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hXi:Lcom/google/android/apps/gsa/shared/util/l/r;

    .line 116
    return-void

    .line 106
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 559
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWQ:Z

    .line 560
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 561
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v0

    .line 563
    sub-int v0, p2, v0

    .line 564
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 565
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->g(ZI)V

    .line 566
    return-void
.end method

.method public scrollToView(Landroid/view/View;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    if-eqz p3, :cond_1

    .line 145
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getDescendantTop(Landroid/view/View;)I

    move-result v0

    .line 148
    if-ltz v0, :cond_0

    .line 149
    if-eqz p3, :cond_3

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    sub-int/2addr v0, p2

    .line 151
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0
.end method

.method public setBottomMostChild(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWW:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 522
    :goto_0
    return-void

    .line 518
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWW:Landroid/view/View;

    .line 519
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    .line 520
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWX:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setChildrenDrawingOrderEnabled(Z)V

    .line 521
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->invalidate()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 519
    goto :goto_1

    .line 520
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setEdgeGlowSize(I)V
    .locals 0

    .prologue
    .line 867
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWK:I

    .line 868
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 863
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWL:Lcom/google/common/base/au;

    .line 864
    return-void
.end method

.method public setFooterPadding(I)V
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSm:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderAndFooterPadding(II)V

    .line 515
    return-void
.end method

.method public setHeaderAndFooterPadding(II)V
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSm:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSn:I

    if-eq p2, v0, :cond_1

    .line 508
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSm:I

    .line 509
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSn:I

    .line 510
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->g(ZI)V

    .line 511
    :cond_1
    return-void
.end method

.method public setHeaderPadding(I)V
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSn:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setHeaderAndFooterPadding(II)V

    .line 513
    return-void
.end method

.method public setInterceptedTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXc:Landroid/view/View$OnTouchListener;

    .line 95
    return-void
.end method

.method public setLayoutForScreenshot(Z)V
    .locals 1

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWY:Z

    .line 437
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setLayoutScrollingEnabled(Z)V

    .line 438
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLayoutScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWZ:Z

    .line 435
    return-void
.end method

.method public setScreenshotHeightOffset(I)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hXa:I

    .line 440
    return-void
.end method

.method public setScrollConsumer(Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 853
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZG:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    .line 854
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZH:Z

    .line 855
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZJ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 856
    return-void
.end method

.method public setScrollEventsEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 828
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 829
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    if-eq v1, p1, :cond_2

    .line 830
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->aIN:Z

    .line 831
    if-nez p1, :cond_2

    .line 832
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 833
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 834
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 835
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZE:Z

    .line 836
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 837
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    .line 838
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v1

    if-nez v1, :cond_1

    .line 839
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyScrollFinished()V

    .line 840
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    if-eqz v1, :cond_2

    .line 841
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWo:Z

    .line 842
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->axv()V

    .line 843
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hWh:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyOverscrollFinish()V

    .line 844
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->sendAccessibilityEvent(I)V

    .line 845
    return-void
.end method

.method public setSpeedbump(I)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 858
    iput p1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZF:I

    .line 859
    return-void
.end method

.method public setUseAppearAnimations(Z)V
    .locals 0

    .prologue
    .line 865
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWJ:Z

    .line 866
    return-void
.end method

.method public smoothScrollToY(I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(II)V

    .line 118
    return-void
.end method

.method public smoothScrollToY(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, p0, p1, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0
.end method

.method public smoothScrollToYSyncWithTransition(ILandroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(I)V

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, p3}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(I)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0, p3}, Landroid/animation/LayoutTransition;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 132
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-direct {p0, p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hWN:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0
.end method
