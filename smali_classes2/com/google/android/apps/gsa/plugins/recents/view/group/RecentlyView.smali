.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public eDA:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDB:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDC:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDD:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDE:F

.field public eDF:F

.field public eDG:F

.field public eDH:Z

.field public eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDK:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDL:Z

.field public eDM:Z

.field public eDN:Z

.field public eDO:Z

.field public final eDP:Ljava/util/List;

.field public eDQ:I

.field public eDR:I

.field public eDS:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDT:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eDU:Z

.field public eDV:I

.field public eDW:I

.field public eDX:Z

.field public eDc:I

.field public eDd:I

.field public eDq:Lcom/google/common/collect/cz;

.field public eDr:Lcom/google/common/collect/cz;

.field public eDs:I

.field public eDt:I

.field public eDu:I

.field public final eDv:Ljava/util/Deque;

.field public final eDw:Ljava/util/Map;

.field public final eDx:Lcom/google/android/libraries/k/j;

.field public eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

.field public eDz:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ezL:I

.field public ezN:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mDragging:Z

.field public mLastTouchY:F

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    .line 6
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDv:Ljava/util/Deque;

    .line 9
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDw:Ljava/util/Map;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDW:I

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setChildrenDrawingOrderEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mTouchSlop:I

    .line 13
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/k/s;

    const/high16 v2, 0x43480000    # 200.0f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDP:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setImportantForAccessibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private final FJ()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 658
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final K(F)Z
    .locals 2

    .prologue
    .line 373
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final L(F)Z
    .locals 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDN:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mTouchSlop:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Lr()Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final Ls()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 412
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 413
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    .line 414
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    .line 415
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDN:Z

    .line 416
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 417
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDK:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 418
    return-void
.end method

.method private final Lu()I
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private final Lv()I
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Lw()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method private final Lx()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method private final Lz()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDz:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDz:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/u;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Z

    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->post(Ljava/lang/Runnable;)Z

    .line 596
    :cond_0
    return-void
.end method

.method private final M(F)V
    .locals 2

    .prologue
    .line 395
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDM:Z

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/k/j;->be(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/k/r;->cco()V

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->be(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/k/r;->cco()V

    goto :goto_0
.end method

.method private final O(F)I
    .locals 2

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 604
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 683
    .line 686
    iget v1, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->aBd:I

    .line 688
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gx(I)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 689
    if-nez v0, :cond_6

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 691
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    .line 696
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne p3, v0, :cond_4

    .line 698
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 700
    invoke-virtual {v0, p2}, Lcom/google/common/collect/cz;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 701
    if-nez v3, :cond_1

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    .line 715
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 716
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->requestLayout()V

    .line 718
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->bm(Landroid/view/View;)V

    .line 719
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    .line 721
    return-object v1

    .line 703
    :cond_1
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 705
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 707
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 708
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 709
    if-ne v4, v3, :cond_2

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 711
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 712
    goto :goto_1

    .line 713
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    if-ne p3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 370
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    sub-float v1, p2, v1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    .line 371
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    sub-float v0, p3, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    .line 372
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V
    .locals 5

    .prologue
    .line 661
    .line 662
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 663
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 665
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 667
    if-eqz v1, :cond_0

    .line 668
    invoke-virtual {p1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 673
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 675
    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {p1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 677
    :cond_2
    return-void
.end method

.method private final bm(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 624
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->ezL:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 625
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 626
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 627
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 628
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 629
    .line 630
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 631
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gw(I)I

    move-result v1

    .line 632
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v2

    .line 633
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 634
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 635
    invoke-direct {p0, p3, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Landroid/view/View;II)V

    .line 636
    return-void
.end method

.method private final g(IF)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDK:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 402
    if-eqz v1, :cond_1

    .line 404
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eCV:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/k/j;->be(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCV:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/k/j;->be(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    goto :goto_0
.end method

.method private final g(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 657
    return-void
.end method

.method private final gv(I)Lcom/google/common/collect/cz;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fX(I)I

    move-result v2

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aS(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method private final gw(I)I
    .locals 3

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, p1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 599
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    .line 569
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lj()V

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDD:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDD:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    .line 572
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 573
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/s;->gf(I)V

    .line 574
    :cond_0
    return-void
.end method

.method static final synthetic l(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 1

    .prologue
    .line 678
    .line 679
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lm()V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lj()V

    .line 682
    return-void
.end method

.method private final s(FF)V
    .locals 2

    .prologue
    .line 363
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    .line 364
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 366
    return-void
.end method

.method private final t(FF)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->r(FF)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 378
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 379
    float-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 380
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 381
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 382
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v5

    .line 383
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 384
    iget v7, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v8

    add-int/2addr v7, v8

    .line 385
    if-ge v7, v5, :cond_0

    iget v8, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_0

    .line 389
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDK:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDK:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    if-nez v0, :cond_1

    .line 391
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDA:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDA:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->Fl()V

    .line 394
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    .line 388
    goto :goto_0
.end method


# virtual methods
.method final J(F)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    .line 324
    iget v1, v1, Lcom/google/android/libraries/k/a;->tBm:F

    .line 326
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    .line 327
    iget v2, v2, Lcom/google/android/libraries/k/a;->tBn:F

    .line 329
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_1

    :cond_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    .line 330
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    .line 331
    :cond_2
    return p1
.end method

.method final LA()V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/k/j;->I(FF)Lcom/google/android/libraries/k/a;

    .line 622
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 612
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LB()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v3

    .line 614
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 615
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    sub-int v1, v0, v1

    .line 617
    iget v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 618
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 619
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 621
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/k/j;->I(FF)Lcom/google/android/libraries/k/a;

    goto :goto_0
.end method

.method final LB()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method public final Lp()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LA()V

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDT:Landroid/os/Bundle;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDT:Landroid/os/Bundle;

    .line 52
    if-eqz v3, :cond_2

    .line 53
    const-string v0, "KEY_FIRST_ATTACHED_GROUP"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    .line 57
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 58
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 59
    const-string v1, "KEY_EXPANDED_GROUPS"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    .line 62
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 64
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "KEY_FIRST_ATTACHED_GROUP_PERCENT_VISIBLE"

    .line 66
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v7, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 68
    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDU:Z

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDV:I

    .line 74
    :goto_1
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    goto :goto_1
.end method

.method public final Lq()[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 89
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v6}, Lcom/google/android/libraries/k/j;->get()F

    move-result v6

    .line 90
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 91
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 92
    invoke-virtual {v6}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 94
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    return-object v3
.end method

.method final Lt()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 481
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDX:Z

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDO:Z

    if-nez v0, :cond_0

    .line 485
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDO:Z

    .line 486
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lv()I

    move-result v5

    .line 487
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lu()I

    move-result v6

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 489
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aP(II)V

    goto :goto_1

    .line 493
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 499
    :goto_3
    if-eqz v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 502
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    .line 503
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_2

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 497
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 498
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    goto :goto_3

    .line 506
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 512
    :goto_5
    if-eqz v0, :cond_6

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 515
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    .line 516
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_4

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 510
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 511
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    goto :goto_5

    .line 518
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_8

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v4, v3

    :cond_7
    if-ge v4, v7, :cond_8

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 522
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aO(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 524
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 525
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    .line 527
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 528
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    .line 529
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 530
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    .line 536
    :cond_8
    :goto_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    if-nez v0, :cond_9

    move v0, v2

    .line 537
    :goto_7
    if-eqz v0, :cond_a

    move v0, v3

    .line 540
    :goto_8
    if-eqz v0, :cond_b

    .line 542
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lw()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 543
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    .line 544
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    goto :goto_6

    :cond_9
    move v0, v3

    .line 536
    goto :goto_7

    .line 539
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lw()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aO(II)Z

    move-result v0

    goto :goto_8

    .line 548
    :cond_b
    :goto_9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 551
    :goto_a
    if-eqz v0, :cond_d

    .line 553
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lx()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 554
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    .line 555
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    goto :goto_9

    .line 550
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lx()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aO(II)Z

    move-result v0

    goto :goto_a

    .line 558
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v3

    :goto_b
    if-ge v2, v4, :cond_e

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 560
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 561
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gw(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gr(I)V

    goto :goto_b

    .line 563
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lz()V

    .line 564
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDO:Z

    goto/16 :goto_0
.end method

.method final Ly()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/cz;->dn(II)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    .line 591
    return-void
.end method

.method final N(F)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDz:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDz:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/u;->KV()V

    .line 422
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 335
    .line 336
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 337
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 341
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gw(I)I

    move-result v1

    .line 342
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v2

    .line 343
    if-nez v2, :cond_2

    if-gtz v1, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 345
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v3

    .line 346
    if-nez v2, :cond_4

    add-int v0, v1, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v4

    if-lt v0, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    sub-int v0, v1, v3

    if-lez v0, :cond_6

    .line 347
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 348
    :cond_6
    if-eqz v2, :cond_7

    int-to-float v0, v1

    sub-float/2addr v0, p2

    :goto_1
    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0

    :cond_7
    int-to-float v0, v1

    sub-float v0, p2, v0

    goto :goto_1
.end method

.method public final aR(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 10

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gv(I)Lcom/google/common/collect/cz;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->ezL:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDc:I

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDd:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 28
    invoke-interface {v1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fY(I)Z

    move-result v8

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDS:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDS:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    .line 32
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDS:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    move v1, p2

    move v2, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;-><init>(IILcom/google/common/collect/cz;IIIZZLcom/google/android/apps/gsa/plugins/recents/view/group/q;)V

    .line 34
    return-object v0
.end method

.method final aS(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->aD(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->aE(II)F

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->aF(II)F

    move-result v2

    .line 45
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;-><init>(IIFF)V

    return-object v3
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 105
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method final e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 82
    :cond_0
    return-void
.end method

.method final f(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 6

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDX:Z

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 427
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 429
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 431
    if-eqz v4, :cond_2

    .line 432
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v5, p1, v1, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    goto :goto_1

    .line 435
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 437
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 440
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(FLandroid/view/View;)V

    goto :goto_0
.end method

.method final g(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 3

    .prologue
    .line 445
    .line 447
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 448
    if-lez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    .line 450
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 451
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 453
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 454
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 456
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 458
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gq(I)V

    move-object p1, v0

    .line 460
    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LA()V

    .line 462
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 103
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 194
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final gu(I)V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    if-le p1, v0, :cond_1

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDW:I

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDW:I

    goto :goto_0
.end method

.method final gx(I)Ljava/util/Deque;
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 652
    if-nez v0, :cond_0

    .line 653
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_0
    return-object v0
.end method

.method final h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 3

    .prologue
    .line 463
    .line 465
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 466
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    .line 468
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 469
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 471
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 472
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDu:I

    add-int/2addr v1, v2

    .line 474
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 476
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gq(I)V

    move-object p1, v0

    .line 478
    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LA()V

    .line 480
    return-void
.end method

.method final j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 575
    .line 576
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDl:Z

    .line 577
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 578
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDk:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;

    move-result-object v2

    .line 579
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 580
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 582
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDl:Z

    .line 583
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lv()I

    move-result v0

    .line 584
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lu()I

    move-result v1

    .line 585
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aP(II)V

    .line 586
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->f(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 587
    return-void

    :cond_0
    move v0, v1

    .line 581
    goto :goto_0
.end method

.method final k(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 637
    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDv:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 639
    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Landroid/view/View;

    move-result-object v0

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 642
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 643
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    .line 644
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(FLandroid/view/View;)V

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 648
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDQ:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDR:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->measureChild(Landroid/view/View;II)V

    .line 649
    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Landroid/view/View;II)V

    .line 650
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 85
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDt:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDs:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 126
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-static {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 111
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 112
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 113
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 114
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 115
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 116
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 119
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v4

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v1, v2

    move v2, v4

    .line 226
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v5, :cond_4

    move v4, v5

    .line 228
    :goto_3
    if-nez v4, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lr()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDE:F

    .line 231
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    goto :goto_0

    .line 202
    :pswitch_1
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->s(FF)V

    move v1, v2

    move v2, v4

    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDN:Z

    .line 205
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Landroid/view/MotionEvent;FF)V

    move v1, v2

    move v2, v4

    .line 206
    goto :goto_2

    .line 207
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->K(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    move v1, v2

    move v2, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->L(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->t(FF)V

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v1, :cond_2

    .line 213
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    .line 214
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    move v1, v2

    move v2, v5

    .line 215
    goto :goto_2

    .line 216
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 220
    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    sub-float v2, v3, v2

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    .line 221
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    sub-float v0, v1, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    move v0, v1

    move v2, v4

    move v1, v3

    .line 224
    goto :goto_2

    .line 225
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ls()V

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LA()V

    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDU:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDV:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 169
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDU:Z

    .line 170
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDV:I

    .line 171
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lt()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 175
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 176
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 178
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 179
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 180
    invoke-direct {p0, v1, v4, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    move v4, v6

    .line 181
    goto :goto_1

    .line 183
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 185
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 186
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 187
    invoke-direct {p0, v2, v5, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Landroid/view/View;II)V

    .line 189
    iget v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 190
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gw(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gr(I)V

    move v2, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lz()V

    .line 193
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 133
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDQ:I

    .line 134
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDR:I

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getDefaultSize(II)I

    move-result v8

    .line 138
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getDefaultSize(II)I

    move-result v0

    .line 139
    invoke-virtual {p0, v8, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setMeasuredDimension(II)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lt()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    move v2, v6

    move v4, v6

    :goto_0
    if-ge v2, v9, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 145
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 146
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    move v5, v6

    :goto_1
    if-ge v5, v10, :cond_1

    invoke-virtual {v2, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 148
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 149
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 150
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->bm(Landroid/view/View;)V

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 152
    if-ge v4, v3, :cond_3

    :goto_2
    move v4, v3

    .line 154
    goto :goto_1

    .line 156
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 158
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 159
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 160
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDQ:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDR:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->measureChild(Landroid/view/View;II)V

    move v2, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p0, v8, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setMeasuredDimension(II)V

    .line 164
    return-void

    :cond_3
    move v3, v4

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v6, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return v1

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lr()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    move v1, v3

    .line 319
    :goto_2
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDE:F

    .line 320
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    move v1, v4

    .line 321
    goto :goto_0

    .line 246
    :pswitch_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->s(FF)V

    move v0, v2

    move v1, v3

    .line 247
    goto :goto_2

    .line 248
    :pswitch_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDN:Z

    .line 249
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Landroid/view/MotionEvent;FF)V

    move v0, v2

    move v1, v3

    .line 250
    goto :goto_2

    .line 251
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->K(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    .line 258
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDL:Z

    if-nez v0, :cond_4

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDE:F

    sub-float/2addr v0, v3

    .line 260
    :goto_4
    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->J(F)F

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->N(F)V

    .line 262
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDL:Z

    if-nez v0, :cond_2

    .line 263
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 266
    if-eqz v1, :cond_8

    .line 267
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDK:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 268
    if-eqz v5, :cond_7

    .line 269
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gp(I)V

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 253
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDL:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->L(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->t(FF)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_3

    .line 256
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDE:F

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    .line 257
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    goto :goto_3

    .line 259
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDE:F

    sub-float v0, v3, v0

    goto :goto_4

    .line 271
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCV:Lcom/google/android/libraries/k/j;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    :cond_8
    move v0, v2

    move v1, v3

    .line 272
    goto/16 :goto_2

    .line 273
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 277
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    sub-float v3, v1, v3

    add-float/2addr v3, v5

    iput v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDF:F

    .line 278
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    sub-float v2, v0, v2

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDG:F

    goto/16 :goto_2

    .line 282
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    if-eqz v0, :cond_9

    .line 284
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lr()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 286
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    neg-float v0, v0

    .line 287
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->M(F)V

    .line 288
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_a

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lr()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 292
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 296
    const/high16 v6, -0x3b860000    # -1000.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_e

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDA:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    if-eqz v6, :cond_e

    .line 297
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDK:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 298
    if-eqz v6, :cond_c

    .line 299
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDA:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 301
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 303
    iget v6, v6, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 304
    invoke-interface {v7, v0, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->aM(II)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    .line 311
    :goto_5
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(IF)V

    .line 312
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ls()V

    move v0, v2

    move v1, v3

    .line 313
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDA:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 307
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 308
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->gi(I)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v1

    .line 310
    goto :goto_5

    .line 314
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDH:Z

    if-eqz v0, :cond_f

    .line 315
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->M(F)V

    .line 316
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_10

    .line 317
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(IF)V

    .line 318
    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ls()V

    goto/16 :goto_1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 127
    sparse-switch p1, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 128
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0

    .line 130
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method final r(FF)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 349
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_0
    move-object v1, v4

    .line 362
    :cond_1
    :goto_0
    return-object v1

    .line 351
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v7

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v2, v5

    :goto_1
    if-ge v2, v8, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 354
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v2, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 355
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    iget-object v9, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v9}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 356
    iget v9, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v2

    add-int/2addr v2, v9

    .line 357
    iget v9, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v3

    add-int/2addr v3, v9

    iget v9, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    add-int/2addr v3, v9

    .line 358
    if-ge v2, v7, :cond_3

    if-ge v7, v3, :cond_3

    const/4 v2, 0x1

    .line 359
    :goto_2
    if-nez v2, :cond_1

    move v2, v6

    .line 361
    goto :goto_1

    :cond_3
    move v2, v5

    .line 358
    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 362
    goto :goto_0
.end method
