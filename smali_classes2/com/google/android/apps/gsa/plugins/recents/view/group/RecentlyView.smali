.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public dLM:I

.field public dLO:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

.field public final dPA:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final dPB:Ljava/util/Map;
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

.field public final dPC:Lcom/google/android/libraries/k/j;

.field public dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

.field public dPE:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

.field public dPF:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

.field public dPG:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

.field public dPH:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

.field public dPI:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

.field public dPJ:F

.field public dPK:F

.field public dPL:F

.field public dPM:Z

.field public dPN:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public dPP:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

.field public dPQ:Z

.field public dPR:Z

.field public dPS:Z

.field public dPT:Z

.field public final dPU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/g;",
            ">;"
        }
    .end annotation
.end field

.field public dPV:I

.field public dPW:I

.field public dPX:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

.field public dPY:Landroid/os/Bundle;

.field public dPZ:Z

.field public dPh:I

.field public dPi:I

.field public dPv:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/g;",
            ">;"
        }
    .end annotation
.end field

.field public dPw:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/g;",
            ">;"
        }
    .end annotation
.end field

.field public dPx:I

.field public dPy:I

.field public dPz:I

.field public dQa:I

.field public dQb:I

.field public dQc:Z

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
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    .line 6
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPA:Ljava/util/Deque;

    .line 9
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPB:Ljava/util/Map;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQb:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPU:Ljava/util/List;

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

.method private final EE()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 700
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 702
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

.method private final Ib()Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 350
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private final Ic()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 435
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 436
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    .line 437
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    .line 438
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPS:Z

    .line 439
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 440
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPP:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 441
    return-void
.end method

.method private final Ie()I
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

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

.method private final If()I
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

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

.method private final Ig()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method private final Ih()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method private final Ij()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPE:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPE:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/u;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Z

    move-result v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->post(Ljava/lang/Runnable;)Z

    .line 636
    :cond_0
    return-void
.end method

.method private final K(F)Z
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

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
    .line 394
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPS:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

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

.method private final M(F)V
    .locals 2

    .prologue
    .line 418
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPR:Z

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/k/r;->bKE()V

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/k/r;->bKE()V

    goto :goto_0
.end method

.method private final O(F)I
    .locals 2

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 644
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

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
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 728
    .line 731
    iget v3, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 734
    iget v4, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 737
    iget v1, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->azS:I

    .line 739
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->fK(I)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 740
    if-nez v0, :cond_6

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 742
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->g(Landroid/view/View;II)V

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 744
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v5}, Lcom/google/android/libraries/k/j;->get()F

    move-result v5

    .line 745
    invoke-interface {v0, v5, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(FLandroid/view/View;II)V

    .line 749
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wR:I

    if-ne p3, v0, :cond_4

    .line 751
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 753
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ck;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 754
    if-nez v3, :cond_1

    .line 755
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    .line 768
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 769
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->requestLayout()V

    .line 771
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->bn(Landroid/view/View;)V

    .line 772
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    .line 774
    return-object v1

    .line 756
    :cond_1
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 758
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 760
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 761
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 762
    if-ne v4, v3, :cond_2

    .line 763
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 764
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 765
    goto :goto_1

    .line 766
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wP:I

    if-ne p3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

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
    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 390
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    sub-float v1, p2, v1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    .line 391
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    sub-float v0, p3, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    .line 392
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 669
    .line 670
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 671
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->fJ(I)I

    move-result v1

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v2

    .line 673
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 674
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 675
    invoke-direct {p0, p3, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Landroid/view/View;II)V

    .line 676
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V
    .locals 3

    .prologue
    .line 703
    .line 704
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 707
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 708
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 710
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 712
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 718
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 720
    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {p1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 722
    :cond_2
    return-void
.end method

.method private final bn(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 664
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dLM:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 665
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 666
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 667
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 668
    return-void
.end method

.method private final f(IF)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPP:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 425
    if-eqz v1, :cond_1

    .line 427
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dPa:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPa:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    goto :goto_0
.end method

.method private final fI(I)Lcom/google/common/collect/ck;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fl(I)I

    move-result v2

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->aO(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method private final fJ(I)I
    .locals 3

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, p1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 639
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

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

.method private final h(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 699
    return-void
.end method

.method private final h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ii()V

    .line 609
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HT()V

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPI:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPI:Lcom/google/android/apps/gsa/plugins/recents/view/group/s;

    .line 612
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 613
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/s;->ft(I)V

    .line 614
    :cond_0
    return-void
.end method

.method static final synthetic k(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 1

    .prologue
    .line 723
    .line 724
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HW()V

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HT()V

    .line 727
    return-void
.end method

.method private final s(FF)V
    .locals 2

    .prologue
    .line 383
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    .line 384
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 386
    return-void
.end method

.method private final t(FF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->r(FF)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 398
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 399
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 400
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 401
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 402
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v3

    .line 403
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 405
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v4

    .line 406
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 407
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v6

    add-int/2addr v5, v6

    .line 408
    if-ge v5, v3, :cond_0

    iget v6, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_0

    .line 412
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPP:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPP:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    if-nez v0, :cond_1

    .line 414
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPF:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPF:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->Ef()V

    .line 417
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 411
    goto :goto_0
.end method


# virtual methods
.method public final HZ()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ik()V

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPY:Landroid/os/Bundle;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPY:Landroid/os/Bundle;

    .line 52
    if-eqz v3, :cond_2

    .line 53
    const-string v0, "KEY_FIRST_ATTACHED_GROUP"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    .line 57
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 58
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

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
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

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

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPZ:Z

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQa:I

    .line 74
    :goto_1
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    goto :goto_1
.end method

.method public final Ia()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 94
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v4

    .line 95
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 96
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 97
    invoke-virtual {v4}, Lcom/google/common/collect/ck;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 99
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_2
    return-object v3
.end method

.method final Id()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 512
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQc:Z

    if-eqz v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPT:Z

    if-nez v0, :cond_0

    .line 516
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPT:Z

    .line 517
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->If()I

    move-result v3

    .line 518
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ie()I

    move-result v4

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 521
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    .line 522
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 523
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aL(II)V

    goto :goto_1

    .line 527
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 533
    :goto_3
    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 536
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    .line 537
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_2

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 531
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 532
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    goto :goto_3

    .line 540
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 546
    :goto_5
    if-eqz v0, :cond_6

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v5}, Lcom/google/common/collect/ck;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 549
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    .line 550
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_4

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v5}, Lcom/google/common/collect/ck;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 544
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 545
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    goto :goto_5

    .line 552
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_8

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    .line 557
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    .line 558
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 559
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aK(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 561
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 562
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    .line 564
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 565
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    .line 566
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ii()V

    .line 573
    :cond_8
    :goto_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    if-nez v0, :cond_9

    move v0, v2

    .line 574
    :goto_7
    if-eqz v0, :cond_a

    move v0, v1

    .line 577
    :goto_8
    if-eqz v0, :cond_b

    .line 579
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ig()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 580
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    .line 581
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ii()V

    goto :goto_6

    :cond_9
    move v0, v1

    .line 573
    goto :goto_7

    .line 576
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ig()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aK(II)Z

    move-result v0

    goto :goto_8

    .line 585
    :cond_b
    :goto_9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_c

    move v0, v1

    .line 588
    :goto_a
    if-eqz v0, :cond_d

    .line 590
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ih()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 591
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    .line 592
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ii()V

    goto :goto_9

    .line 587
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ih()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aK(II)Z

    move-result v0

    goto :goto_a

    .line 595
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 598
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 600
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 601
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->fJ(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fE(I)V

    goto :goto_b

    .line 603
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ij()V

    .line 604
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPT:Z

    goto/16 :goto_0
.end method

.method final Ii()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ck;->cY(II)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 631
    return-void
.end method

.method final Ik()V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/k/j;->H(FF)Lcom/google/android/libraries/k/a;

    .line 662
    :goto_0
    return-void

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 650
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 652
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Il()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v3

    .line 654
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 655
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    sub-int v1, v0, v1

    .line 657
    iget v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 658
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 659
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 661
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/k/j;->H(FF)Lcom/google/android/libraries/k/a;

    goto :goto_0
.end method

.method final Il()Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-object v0
.end method

.method final J(F)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    .line 341
    iget v1, v1, Lcom/google/android/libraries/k/a;->riW:F

    .line 343
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    .line 344
    iget v2, v2, Lcom/google/android/libraries/k/a;->riX:F

    .line 346
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_1

    :cond_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    .line 347
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    .line 348
    :cond_2
    return p1
.end method

.method final N(F)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPE:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPE:Lcom/google/android/apps/gsa/plugins/recents/view/group/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/u;->HH()V

    .line 445
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    .line 353
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 354
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 358
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->fJ(I)I

    move-result v1

    .line 359
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

    move-result v2

    .line 360
    if-nez v2, :cond_2

    if-gtz v1, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 362
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v3

    .line 363
    if-nez v2, :cond_4

    add-int v0, v1, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v4

    if-lt v0, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    sub-int v0, v1, v3

    if-lez v0, :cond_6

    .line 364
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 365
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

.method public final aN(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
    .locals 10

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->fI(I)Lcom/google/common/collect/ck;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dLM:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPh:I

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPi:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

    move-result v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 28
    invoke-interface {v1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fm(I)Z

    move-result v8

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPX:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPX:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    .line 32
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPX:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    move v1, p2

    move v2, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;-><init>(IILcom/google/common/collect/ck;IIIZZLcom/google/android/apps/gsa/plugins/recents/view/group/q;)V

    .line 34
    return-object v0
.end method

.method final aO(II)Lcom/google/android/apps/gsa/plugins/recents/view/group/c;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->ax(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->ay(II)F

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->az(II)F

    move-result v2

    .line 45
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;-><init>(IIFF)V

    return-object v3
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 110
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method final d(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 80
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 82
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 83
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->A(Landroid/view/View;I)V

    .line 84
    :cond_0
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 6

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQc:Z

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 452
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 455
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 456
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 458
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 460
    if-eqz v3, :cond_2

    .line 461
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 463
    iget v5, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 465
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 466
    invoke-interface {v4, v1, v3, v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->a(FLandroid/view/View;II)V

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 471
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(FLandroid/view/View;)V

    goto :goto_0
.end method

.method final f(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 3

    .prologue
    .line 476
    .line 478
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 479
    if-lez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    .line 481
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 482
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 484
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 485
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 487
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 489
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fD(I)V

    move-object p1, v0

    .line 491
    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ik()V

    .line 493
    return-void
.end method

.method public final fH(I)V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    if-le p1, v0, :cond_1

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQb:I

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQb:I

    goto :goto_0
.end method

.method final fK(I)Ljava/util/Deque;
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
    .line 693
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 694
    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 696
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_0
    return-object v0
.end method

.method final g(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 3

    .prologue
    .line 494
    .line 496
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 497
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    .line 499
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 500
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 502
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 503
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPz:I

    add-int/2addr v1, v2

    .line 505
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 507
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fD(I)V

    move-object p1, v0

    .line 509
    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ik()V

    .line 511
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 108
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 211
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method final i(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 615
    .line 616
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPq:Z

    .line 617
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 618
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;

    move-result-object v2

    .line 619
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 620
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 622
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPq:Z

    .line 623
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->If()I

    move-result v0

    .line 624
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ie()I

    move-result v1

    .line 625
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aL(II)V

    .line 626
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->e(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 627
    return-void

    :cond_0
    move v0, v1

    .line 621
    goto :goto_0
.end method

.method final j(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 677
    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPA:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 679
    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Landroid/view/View;

    move-result-object v0

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 682
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 683
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->A(Landroid/view/View;I)V

    .line 684
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPD:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 685
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    .line 686
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->b(FLandroid/view/View;)V

    .line 689
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 690
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPV:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPW:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->measureChild(Landroid/view/View;II)V

    .line 691
    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Landroid/view/View;II)V

    .line 692
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 87
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 128
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPy:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPx:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 131
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

    .line 112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    invoke-static {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 116
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 117
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 118
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 119
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 120
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 121
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 124
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v4

    .line 215
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v1, v2

    move v2, v4

    .line 243
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v5, :cond_4

    move v4, v5

    .line 245
    :goto_3
    if-nez v4, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ib()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 247
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPJ:F

    .line 248
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->s(FF)V

    move v1, v2

    move v2, v4

    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPS:Z

    .line 222
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Landroid/view/MotionEvent;FF)V

    move v1, v2

    move v2, v4

    .line 223
    goto :goto_2

    .line 224
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->K(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    move v1, v2

    move v2, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->L(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->t(FF)V

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v1, :cond_2

    .line 230
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    .line 231
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    move v1, v2

    move v2, v5

    .line 232
    goto :goto_2

    .line 233
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 237
    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    sub-float v2, v3, v2

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    .line 238
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    sub-float v0, v1, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    move v0, v1

    move v2, v4

    move v1, v3

    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ic()V

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_3

    .line 218
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

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ik()V

    .line 178
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPZ:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQa:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 180
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPZ:Z

    .line 181
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dQa:I

    .line 182
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Id()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 187
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 189
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 192
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v4

    .line 193
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 195
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 196
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Landroid/view/View;)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 202
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 203
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 204
    invoke-direct {p0, v0, v5, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Landroid/view/View;II)V

    .line 206
    iget v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 207
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->fJ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fE(I)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ij()V

    .line 210
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 138
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPV:I

    .line 139
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPW:I

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getDefaultSize(II)I

    move-result v4

    .line 143
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getDefaultSize(II)I

    move-result v0

    .line 144
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setMeasuredDimension(II)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Id()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 150
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    move v2, v3

    .line 151
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 153
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 156
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v6

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 160
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->bn(Landroid/view/View;)V

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 163
    if-ge v2, v0, :cond_3

    :goto_2
    move v2, v0

    .line 165
    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 170
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPV:I

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPW:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->setMeasuredDimension(II)V

    .line 175
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

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPv:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return v1

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ib()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 258
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    move v1, v3

    .line 336
    :goto_2
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPJ:F

    .line 337
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mLastTouchY:F

    move v1, v4

    .line 338
    goto :goto_0

    .line 263
    :pswitch_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->s(FF)V

    move v0, v2

    move v1, v3

    .line 264
    goto :goto_2

    .line 265
    :pswitch_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPS:Z

    .line 266
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Landroid/view/MotionEvent;FF)V

    move v0, v2

    move v1, v3

    .line 267
    goto :goto_2

    .line 268
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->K(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    .line 275
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPQ:Z

    if-nez v0, :cond_4

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->EE()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPJ:F

    sub-float/2addr v0, v3

    .line 277
    :goto_4
    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->J(F)F

    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->N(F)V

    .line 279
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPQ:Z

    if-nez v0, :cond_2

    .line 280
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 283
    if-eqz v1, :cond_8

    .line 284
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPP:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 285
    if-eqz v5, :cond_7

    .line 286
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->fC(I)V

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 270
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPQ:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->L(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->t(FF)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    if-eqz v0, :cond_3

    .line 273
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPJ:F

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    .line 274
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    goto :goto_3

    .line 276
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPJ:F

    sub-float v0, v3, v0

    goto :goto_4

    .line 288
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPa:Lcom/google/android/libraries/k/j;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    :cond_8
    move v0, v2

    move v1, v3

    .line 289
    goto/16 :goto_2

    .line 290
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 294
    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    sub-float v3, v1, v3

    add-float/2addr v3, v5

    iput v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPK:F

    .line 295
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    sub-float v2, v0, v2

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPL:F

    goto/16 :goto_2

    .line 299
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    if-eqz v0, :cond_9

    .line 301
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ib()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 303
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    neg-float v0, v0

    .line 304
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->M(F)V

    .line 305
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_a

    .line 307
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ib()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 309
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPO:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 313
    const/high16 v6, -0x3b860000    # -1000.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_e

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPF:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    if-eqz v6, :cond_e

    .line 314
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPP:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 315
    if-eqz v6, :cond_c

    .line 316
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPF:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 318
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 320
    iget v6, v6, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 321
    invoke-interface {v7, v0, v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->aG(II)Z

    move-result v0

    .line 322
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    .line 328
    :goto_5
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->f(IF)V

    .line 329
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ic()V

    move v0, v2

    move v1, v3

    .line 330
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPF:Lcom/google/android/apps/gsa/plugins/recents/view/group/v;

    .line 324
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 325
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/v;->fw(I)Z

    move-result v0

    .line 326
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

    .line 327
    goto :goto_5

    .line 331
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPM:Z

    if-eqz v0, :cond_f

    .line 332
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->M(F)V

    .line 333
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    if-eqz v0, :cond_10

    .line 334
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->f(IF)V

    .line 335
    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Ic()V

    goto/16 :goto_1

    .line 262
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

    .line 132
    sparse-switch p1, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 133
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0

    .line 135
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPC:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0

    .line 132
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

    .line 366
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

    .line 382
    :goto_0
    return-object v2

    .line 368
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->O(F)I

    move-result v5

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    .line 371
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v6

    .line 372
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 374
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 375
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v7}, Lcom/google/common/collect/ck;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 376
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v0

    add-int/2addr v0, v7

    .line 377
    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v1

    add-int/2addr v1, v7

    iget v7, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    add-int/2addr v1, v7

    .line 378
    if-ge v0, v5, :cond_3

    if-ge v5, v1, :cond_3

    const/4 v0, 0x1

    .line 379
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move v0, v4

    .line 378
    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 382
    goto :goto_0
.end method
