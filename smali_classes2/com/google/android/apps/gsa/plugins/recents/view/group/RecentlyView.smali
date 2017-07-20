.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public eCI:I

.field public eCK:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

.field public eGA:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

.field public eGB:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

.field public eGC:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

.field public eGD:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

.field public eGE:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

.field public eGF:F

.field public eGG:F

.field public eGH:F

.field public eGI:Z

.field public eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public eGL:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

.field public eGM:Z

.field public eGN:Z

.field public eGO:Z

.field public eGP:Z

.field public final eGQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/g;",
            ">;"
        }
    .end annotation
.end field

.field public eGR:I

.field public eGS:I

.field public eGT:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

.field public eGU:Landroid/os/Bundle;

.field public eGV:Z

.field public eGW:I

.field public eGX:I

.field public eGY:Z

.field public eGd:I

.field public eGe:I

.field public eGr:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/g;",
            ">;"
        }
    .end annotation
.end field

.field public eGs:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/g;",
            ">;"
        }
    .end annotation
.end field

.field public eGt:I

.field public eGu:I

.field public eGv:I

.field public final eGw:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final eGx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Deque",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eGy:Lcom/google/android/libraries/k/j;

.field public eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

.field public mDragging:Z

.field public mLastTouchY:F

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 6
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGw:Ljava/util/Deque;

    .line 9
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGx:Ljava/util/Map;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGX:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGQ:Ljava/util/List;

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

.method private final FT()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 691
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 693
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
    .line 391
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

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
    .line 392
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGO:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

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

.method private final LA()I
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

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

.method private final LB()I
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

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

.method private final LC()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method private final LD()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method private final LF()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGA:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGA:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/u;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Z

    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->post(Ljava/lang/Runnable;)Z

    .line 629
    :cond_0
    return-void
.end method

.method private final Lx()Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final Ly()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 433
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 434
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    .line 435
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    .line 436
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGO:Z

    .line 437
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 438
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGL:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 439
    return-void
.end method

.method private final M(F)V
    .locals 2

    .prologue
    .line 416
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGN:Z

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/k/j;->bh(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/k/r;->cab()V

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bh(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/k/r;->cab()V

    goto :goto_0
.end method

.method private final O(F)I
    .locals 2

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 637
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

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

    .line 719
    .line 722
    iget v1, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->aCw:I

    .line 724
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gt(I)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 725
    if-nez v0, :cond_6

    .line 726
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    .line 728
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    .line 732
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xs:I

    if-ne p3, v0, :cond_4

    .line 734
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 736
    invoke-virtual {v0, p2}, Lcom/google/common/collect/cz;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 737
    if-nez v3, :cond_1

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    .line 751
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 752
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->requestLayout()V

    .line 754
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->bn(Landroid/view/View;)V

    .line 755
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    .line 757
    return-object v1

    .line 739
    :cond_1
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 741
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 743
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 744
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 745
    if-ne v4, v3, :cond_2

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 748
    goto :goto_1

    .line 749
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xq:I

    if-ne p3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

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
    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 388
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    sub-float v1, p2, v1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    .line 389
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    sub-float v0, p3, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    .line 390
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V
    .locals 3

    .prologue
    .line 694
    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 698
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 699
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 701
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 703
    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 709
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 711
    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {p1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 713
    :cond_2
    return-void
.end method

.method private final bn(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 657
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eCI:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 658
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 659
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 660
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 661
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 662
    .line 663
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 664
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gs(I)I

    move-result v1

    .line 665
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v2

    .line 666
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 667
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 668
    invoke-direct {p0, p3, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Landroid/view/View;II)V

    .line 669
    return-void
.end method

.method private final g(IF)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGL:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 423
    if-eqz v1, :cond_1

    .line 425
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eFW:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/k/j;->bh(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFW:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/k/j;->bh(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    goto :goto_0
.end method

.method private final g(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 690
    return-void
.end method

.method private final gr(I)Lcom/google/common/collect/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fV(I)I

    move-result v2

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aR(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method private final gs(I)I
    .locals 3

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, p1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 632
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

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
    .line 601
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LE()V

    .line 602
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lp()V

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGE:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGE:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    .line 605
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 606
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/s;->gd(I)V

    .line 607
    :cond_0
    return-void
.end method

.method static final synthetic l(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 1

    .prologue
    .line 714
    .line 715
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ls()V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lp()V

    .line 718
    return-void
.end method

.method private final s(FF)V
    .locals 2

    .prologue
    .line 381
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    .line 382
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    .line 384
    return-void
.end method

.method private final t(FF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->r(FF)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 396
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 397
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 398
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 399
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 400
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v3

    .line 401
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 403
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 404
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 405
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v6

    add-int/2addr v5, v6

    .line 406
    if-ge v5, v3, :cond_0

    iget v6, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCI:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_0

    .line 410
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGL:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGL:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    if-nez v0, :cond_1

    .line 412
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGB:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGB:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->Fv()V

    .line 415
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 409
    goto :goto_0
.end method


# virtual methods
.method final J(F)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 339
    iget v1, v1, Lcom/google/android/libraries/k/a;->tmS:F

    .line 341
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 342
    iget v2, v2, Lcom/google/android/libraries/k/a;->tmT:F

    .line 344
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_1

    :cond_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    .line 345
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    .line 346
    :cond_2
    return p1
.end method

.method final LE()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/cz;->dh(II)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 624
    return-void
.end method

.method final LG()V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/k/j;->I(FF)Lcom/google/android/libraries/k/a;

    .line 655
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 645
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LH()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v3

    .line 647
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 648
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    sub-int v1, v0, v1

    .line 650
    iget v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 651
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 652
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 654
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/k/j;->I(FF)Lcom/google/android/libraries/k/a;

    goto :goto_0
.end method

.method final LH()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method public final Lv()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LG()V

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGU:Landroid/os/Bundle;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGU:Landroid/os/Bundle;

    .line 52
    if-eqz v3, :cond_2

    .line 53
    const-string v0, "KEY_FIRST_ATTACHED_GROUP"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 57
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 58
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

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
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

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

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGV:Z

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGW:I

    .line 74
    :goto_1
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    goto :goto_1
.end method

.method public final Lw()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 92
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v4

    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 94
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 95
    invoke-virtual {v4}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 97
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_2
    return-object v3
.end method

.method final Lz()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 505
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGY:Z

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGP:Z

    if-nez v0, :cond_0

    .line 509
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGP:Z

    .line 510
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LB()I

    move-result v3

    .line 511
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LA()I

    move-result v4

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 514
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 515
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 516
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aO(II)V

    goto :goto_1

    .line 520
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 526
    :goto_3
    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 529
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    .line 530
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_2

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 524
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 525
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    goto :goto_3

    .line 533
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 539
    :goto_5
    if-eqz v0, :cond_6

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 542
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    .line 543
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_4

    .line 535
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 537
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 538
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    goto :goto_5

    .line 545
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_8

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 550
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 551
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 552
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aN(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 554
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 555
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    .line 557
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 558
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    .line 559
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LE()V

    .line 566
    :cond_8
    :goto_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    if-nez v0, :cond_9

    move v0, v2

    .line 567
    :goto_7
    if-eqz v0, :cond_a

    move v0, v1

    .line 570
    :goto_8
    if-eqz v0, :cond_b

    .line 572
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LC()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 573
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    .line 574
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LE()V

    goto :goto_6

    :cond_9
    move v0, v1

    .line 566
    goto :goto_7

    .line 569
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LC()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aN(II)Z

    move-result v0

    goto :goto_8

    .line 578
    :cond_b
    :goto_9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_c

    move v0, v1

    .line 581
    :goto_a
    if-eqz v0, :cond_d

    .line 583
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LD()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 584
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LE()V

    goto :goto_9

    .line 580
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LD()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aN(II)Z

    move-result v0

    goto :goto_a

    .line 588
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 591
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 593
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 594
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gs(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gn(I)V

    goto :goto_b

    .line 596
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LF()V

    .line 597
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGP:Z

    goto/16 :goto_0
.end method

.method final N(F)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGA:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGA:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/u;->Le()V

    .line 443
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 350
    .line 351
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 352
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 356
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gs(I)I

    move-result v1

    .line 357
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

    move-result v2

    .line 358
    if-nez v2, :cond_2

    if-gtz v1, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 360
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v3

    .line 361
    if-nez v2, :cond_4

    add-int v0, v1, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v4

    if-lt v0, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    sub-int v0, v1, v3

    if-lez v0, :cond_6

    .line 362
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 363
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

.method public final aQ(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 10

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gr(I)Lcom/google/common/collect/cz;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eCI:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGd:I

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGe:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

    move-result v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 28
    invoke-interface {v1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fW(I)Z

    move-result v8

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGT:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGT:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    .line 32
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGT:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    move v1, p2

    move v2, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;-><init>(IILcom/google/common/collect/cz;IIIZZLcom/google/android/apps/gsa/plugins/recents/view/group/q;)V

    .line 34
    return-object v0
.end method

.method final aR(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->aC(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->aD(II)F

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->aE(II)F

    move-result v2

    .line 45
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;-><init>(IIFF)V

    return-object v3
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 108
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method final e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 80
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 82
    :cond_0
    return-void
.end method

.method final f(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 4

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGY:Z

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 450
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 451
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 453
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 455
    if-eqz v2, :cond_2

    .line 456
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v3, p1, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 461
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 464
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(FLandroid/view/View;)V

    goto :goto_0
.end method

.method final g(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 3

    .prologue
    .line 469
    .line 471
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 472
    if-lez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 474
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 475
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 477
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 478
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 480
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 482
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gm(I)V

    move-object p1, v0

    .line 484
    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LG()V

    .line 486
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 106
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 209
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final gq(I)V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    if-le p1, v0, :cond_1

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGX:I

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGX:I

    goto :goto_0
.end method

.method final gt(I)Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Deque",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 685
    if-nez v0, :cond_0

    .line 686
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 687
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_0
    return-object v0
.end method

.method final h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 3

    .prologue
    .line 487
    .line 489
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 490
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    .line 492
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 493
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 495
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 496
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGv:I

    add-int/2addr v1, v2

    .line 498
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 500
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gm(I)V

    move-object p1, v0

    .line 502
    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LG()V

    .line 504
    return-void
.end method

.method final j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 608
    .line 609
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGm:Z

    .line 610
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 611
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGl:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;

    move-result-object v2

    .line 612
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 613
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 615
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGm:Z

    .line 616
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LB()I

    move-result v0

    .line 617
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LA()I

    move-result v1

    .line 618
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aO(II)V

    .line 619
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->f(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 620
    return-void

    :cond_0
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method final k(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 670
    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGw:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 672
    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Landroid/view/View;

    move-result-object v0

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 675
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 676
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    .line 677
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(FLandroid/view/View;)V

    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 681
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGR:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGS:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->measureChild(Landroid/view/View;II)V

    .line 682
    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Landroid/view/View;II)V

    .line 683
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 85
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGu:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 128
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGt:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 129
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

    .line 110
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-static {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 114
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 115
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 116
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 117
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 118
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 119
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 122
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v4

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v1, v2

    move v2, v4

    .line 241
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v5, :cond_4

    move v4, v5

    .line 243
    :goto_3
    if-nez v4, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lx()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 245
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGF:F

    .line 246
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->s(FF)V

    move v1, v2

    move v2, v4

    .line 218
    goto :goto_2

    .line 219
    :pswitch_2
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGO:Z

    .line 220
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Landroid/view/MotionEvent;FF)V

    move v1, v2

    move v2, v4

    .line 221
    goto :goto_2

    .line 222
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->K(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    move v1, v2

    move v2, v5

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->L(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->t(FF)V

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v1, :cond_2

    .line 228
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    .line 229
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    move v1, v2

    move v2, v5

    .line 230
    goto :goto_2

    .line 231
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 235
    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    sub-float v2, v3, v2

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    .line 236
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    sub-float v0, v1, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    move v0, v1

    move v2, v4

    move v1, v3

    .line 239
    goto :goto_2

    .line 240
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_3

    .line 216
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
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LG()V

    .line 176
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGV:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGW:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    .line 178
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGV:Z

    .line 179
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGW:I

    .line 180
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lz()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 184
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 185
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 187
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 190
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 191
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 193
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 194
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 200
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 201
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 202
    invoke-direct {p0, v0, v5, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Landroid/view/View;II)V

    .line 204
    iget v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gs(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gn(I)V

    goto :goto_0

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LF()V

    .line 208
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 136
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGR:I

    .line 137
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGS:I

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getDefaultSize(II)I

    move-result v4

    .line 141
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getDefaultSize(II)I

    move-result v0

    .line 142
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setMeasuredDimension(II)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lz()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 148
    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    move v2, v3

    .line 149
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 151
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 154
    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 158
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->bn(Landroid/view/View;)V

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 161
    if-ge v2, v0, :cond_3

    :goto_2
    move v2, v0

    .line 163
    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGc:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 168
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 169
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGR:I

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGS:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setMeasuredDimension(II)V

    .line 173
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v6, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return v1

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lx()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    move v1, v3

    .line 334
    :goto_2
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGF:F

    .line 335
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    move v1, v4

    .line 336
    goto :goto_0

    .line 261
    :pswitch_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->s(FF)V

    move v0, v2

    move v1, v3

    .line 262
    goto :goto_2

    .line 263
    :pswitch_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGO:Z

    .line 264
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Landroid/view/MotionEvent;FF)V

    move v0, v2

    move v1, v3

    .line 265
    goto :goto_2

    .line 266
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->K(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    .line 273
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGM:Z

    if-nez v0, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->FT()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGF:F

    sub-float/2addr v0, v3

    .line 275
    :goto_4
    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->J(F)F

    move-result v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->N(F)V

    .line 277
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGM:Z

    if-nez v0, :cond_2

    .line 278
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 281
    if-eqz v1, :cond_8

    .line 282
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGL:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 283
    if-eqz v5, :cond_7

    .line 284
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gl(I)V

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 268
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGM:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->L(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->t(FF)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_3

    .line 271
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGF:F

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    .line 272
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    goto :goto_3

    .line 274
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGF:F

    sub-float v0, v3, v0

    goto :goto_4

    .line 286
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFW:Lcom/google/android/libraries/k/j;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    :cond_8
    move v0, v2

    move v1, v3

    .line 287
    goto/16 :goto_2

    .line 288
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 292
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    sub-float v3, v1, v3

    add-float/2addr v3, v5

    iput v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGG:F

    .line 293
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    sub-float v2, v0, v2

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGH:F

    goto/16 :goto_2

    .line 297
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    if-eqz v0, :cond_9

    .line 299
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lx()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 301
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    neg-float v0, v0

    .line 302
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->M(F)V

    .line 303
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_a

    .line 305
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lx()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 307
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGK:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 311
    const/high16 v6, -0x3b860000    # -1000.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_e

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGB:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    if-eqz v6, :cond_e

    .line 312
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGL:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 313
    if-eqz v6, :cond_c

    .line 314
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGB:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 316
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 318
    iget v6, v6, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 319
    invoke-interface {v7, v0, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->aL(II)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    .line 326
    :goto_5
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(IF)V

    .line 327
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    move v0, v2

    move v1, v3

    .line 328
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGB:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 322
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 323
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->gg(I)Z

    move-result v0

    .line 324
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

    .line 325
    goto :goto_5

    .line 329
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    if-eqz v0, :cond_f

    .line 330
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->M(F)V

    .line 331
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_10

    .line 332
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(IF)V

    .line 333
    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ly()V

    goto/16 :goto_1

    .line 260
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

    .line 130
    sparse-switch p1, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 131
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0

    .line 133
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method final r(FF)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 364
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

    if-lez v0, :cond_1

    :cond_0
    move-object v2, v3

    .line 380
    :goto_0
    return-object v2

    .line 366
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v5

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 369
    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v6

    .line 370
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 372
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 373
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    invoke-virtual {v7}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 374
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v0

    add-int/2addr v0, v7

    .line 375
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v1

    add-int/2addr v1, v7

    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCI:I

    add-int/2addr v1, v7

    .line 376
    if-ge v0, v5, :cond_3

    if-ge v5, v1, :cond_3

    const/4 v0, 0x1

    .line 377
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move v0, v4

    .line 376
    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 380
    goto :goto_0
.end method
