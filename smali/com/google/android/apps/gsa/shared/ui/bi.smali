.class public Lcom/google/android/apps/gsa/shared/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKd:Z

.field public azc:I

.field public final hB:Landroid/widget/OverScroller;

.field public final hPK:I

.field public final hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public hPp:Z

.field public hSA:I

.field public hSB:Z

.field public hSC:I

.field public hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

.field public hSE:Z

.field public hSF:Z

.field public final hSG:Ljava/lang/Runnable;

.field public final hSq:Landroid/view/ViewConfiguration;

.field public hSr:F

.field public hSs:I

.field public hSt:I

.field public hSu:I

.field public hSv:I

.field public hSw:Z

.field public hSx:Z

.field public hSy:Landroid/widget/EdgeEffect;

.field public final hSz:Lcom/google/android/apps/gsa/shared/ui/bk;

.field public mActivePointerId:I

.field public final mContext:Landroid/content/Context;

.field public mDragging:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/bj;-><init>(Lcom/google/android/apps/gsa/shared/ui/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSG:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPK:I

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bk;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/ui/bk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSz:Lcom/google/android/apps/gsa/shared/ui/bk;

    .line 13
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSz:Lcom/google/android/apps/gsa/shared/ui/bk;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSq:Landroid/view/ViewConfiguration;

    .line 16
    return-void
.end method

.method private final D(III)V
    .locals 2

    .prologue
    .line 160
    int-to-float v0, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 161
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 162
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    .line 163
    return-void
.end method


# virtual methods
.method public final a(ILandroid/animation/TimeInterpolator;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSz:Lcom/google/android/apps/gsa/shared/ui/bk;

    .line 52
    iput-object p2, v0, Lcom/google/android/apps/gsa/shared/ui/bk;->hSJ:Landroid/animation/TimeInterpolator;

    .line 53
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v1, v6

    .line 58
    :cond_1
    return v1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    sub-int v4, v3, v2

    move v3, v1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method protected final axe()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final axf()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final axg()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSq:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final axh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPK:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "Velvet.ScrollHelper"

    const-string v1, "Can\'t draw overscroll effects if the view doesn\'t draw"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSx:Z

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSx:Z

    if-eqz v0, :cond_3

    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-eqz v0, :cond_4

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    int-to-float v0, v0

    .line 106
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSw:Z

    if-eqz v1, :cond_2

    .line 107
    neg-float v0, v0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    :cond_3
    :goto_0
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 114
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSx:Z

    goto :goto_0
.end method

.method final bw(II)V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 148
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    .line 151
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    if-ge v0, v1, :cond_0

    .line 152
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    div-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_3

    .line 153
    if-lez p1, :cond_2

    .line 154
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->D(III)V

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0

    .line 156
    :cond_3
    if-lez p1, :cond_4

    .line 157
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/shared/ui/bi;->D(III)V

    goto :goto_0

    .line 158
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/bi;->a(ILandroid/animation/TimeInterpolator;I)Z

    goto :goto_0
.end method

.method public final gj(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    .line 22
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->aKd:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 26
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 27
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v2

    if-lez v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 33
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 34
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final gk(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final gl(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/bi;->lm(I)V

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->notifyScrollFinished()V

    .line 172
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    .line 174
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSF:Z

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSB:Z

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 178
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSx:Z

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSy:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 180
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 181
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    .line 182
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/bi;->axf()Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->onEndConsumeScroll()V

    .line 184
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    .line 185
    :cond_5
    return-void
.end method

.method public final isAnimatingScroll()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/bi;->isAnimatingScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mDragging:Z

    .line 61
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSr:F

    .line 65
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    .line 66
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    if-nez v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->onStartConsumeScroll(FF)I

    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSF:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final ll(I)I
    .locals 2

    .prologue
    .line 17
    if-lez p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 21
    :cond_0
    :goto_0
    return p1

    .line 19
    :cond_1
    if-gez p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0
.end method

.method final lm(I)V
    .locals 14

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSq:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSq:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v13

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    move v11, v0

    .line 122
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    move v12, v0

    .line 123
    :goto_1
    if-eqz v11, :cond_8

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSz:Lcom/google/android/apps/gsa/shared/ui/bk;

    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/bk;->hSJ:Landroid/animation/TimeInterpolator;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v8

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    neg-int v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 129
    if-eqz v12, :cond_7

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    if-ge v13, v0, :cond_6

    .line 131
    if-lez v11, :cond_4

    .line 132
    if-lez v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    .line 134
    :goto_2
    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 136
    invoke-virtual {p0, v11, v1}, Lcom/google/android/apps/gsa/shared/ui/bi;->bw(II)V

    .line 147
    :cond_0
    :goto_3
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    move v12, v0

    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 133
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    if-ge v1, v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 139
    :cond_6
    if-lez v11, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    if-ge v1, v0, :cond_7

    .line 140
    rsub-int/lit8 v0, v13, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v11}, Lcom/google/android/apps/gsa/shared/ui/bi;->D(III)V

    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->azc:I

    .line 143
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSA:I

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    .line 145
    :cond_8
    if-eqz v12, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSC:I

    if-ge v13, v0, :cond_0

    .line 146
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v13}, Lcom/google/android/apps/gsa/shared/ui/bi;->bw(II)V

    goto :goto_3
.end method

.method final m(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 76
    if-ltz v0, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSr:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSr:F

    sub-float v2, v0, v1

    .line 81
    float-to-int v0, v2

    .line 82
    int-to-float v3, v0

    sub-float v2, v3, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSr:F

    .line 84
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSE:Z

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSD:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->consumeScrollY(I)I

    move-result v0

    .line 86
    :cond_2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSu:I

    .line 88
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hPp:Z

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSv:I

    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hSs:I

    goto :goto_0
.end method

.method final n(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 167
    return-void
.end method
