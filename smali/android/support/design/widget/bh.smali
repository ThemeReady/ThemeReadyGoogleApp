.class abstract Landroid/support/design/widget/bh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic iq:Landroid/support/design/widget/az;

.field public ir:Z

.field public is:F

.field public it:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/bh;->iq:Landroid/support/design/widget/az;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/az;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/design/widget/bh;-><init>(Landroid/support/design/widget/az;)V

    return-void
.end method


# virtual methods
.method protected abstract T()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/design/widget/bh;->iq:Landroid/support/design/widget/az;

    iget-object v0, v0, Landroid/support/design/widget/az;->ib:Landroid/support/design/widget/bt;

    iget v1, p0, Landroid/support/design/widget/bh;->it:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bt;->f(F)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/bh;->ir:Z

    .line 14
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/bh;->ir:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/bh;->iq:Landroid/support/design/widget/az;

    iget-object v0, v0, Landroid/support/design/widget/az;->ib:Landroid/support/design/widget/bt;

    .line 4
    iget v0, v0, Landroid/support/design/widget/bt;->jt:F

    .line 5
    iput v0, p0, Landroid/support/design/widget/bh;->is:F

    .line 6
    invoke-virtual {p0}, Landroid/support/design/widget/bh;->T()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/bh;->it:F

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/bh;->ir:Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bh;->iq:Landroid/support/design/widget/az;

    iget-object v0, v0, Landroid/support/design/widget/az;->ib:Landroid/support/design/widget/bt;

    iget v1, p0, Landroid/support/design/widget/bh;->is:F

    iget v2, p0, Landroid/support/design/widget/bh;->it:F

    iget v3, p0, Landroid/support/design/widget/bh;->is:F

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bt;->f(F)V

    .line 11
    return-void
.end method
