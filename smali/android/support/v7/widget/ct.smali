.class Landroid/support/v7/widget/ct;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public anQ:Z

.field public final synthetic atz:Landroid/support/v7/widget/cq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ct;->atz:Landroid/support/v7/widget/cq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ct;->anQ:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ct;->anQ:Z

    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/ct;->anQ:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Landroid/support/v7/widget/ct;->anQ:Z

    .line 21
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ct;->atz:Landroid/support/v7/widget/cq;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/cq;->atv:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ct;->atz:Landroid/support/v7/widget/cq;

    .line 10
    iput v2, v0, Landroid/support/v7/widget/cq;->atw:I

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ct;->atz:Landroid/support/v7/widget/cq;

    .line 13
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/cq;->setState(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ct;->atz:Landroid/support/v7/widget/cq;

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Landroid/support/v7/widget/cq;->atw:I

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ct;->atz:Landroid/support/v7/widget/cq;

    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/cq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0
.end method
