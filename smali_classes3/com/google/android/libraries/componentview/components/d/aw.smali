.class Lcom/google/android/libraries/componentview/components/d/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic fJJ:Landroid/view/View;

.field public final synthetic qxI:Lcom/google/android/libraries/componentview/components/d/be;

.field public final synthetic qxJ:J

.field public final synthetic qxK:Lcom/google/android/libraries/componentview/components/d/av;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/av;Landroid/view/View;Lcom/google/android/libraries/componentview/components/d/be;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/aw;->qxK:Lcom/google/android/libraries/componentview/components/d/av;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/aw;->fJJ:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/aw;->qxI:Lcom/google/android/libraries/componentview/components/d/be;

    iput-wide p4, p0, Lcom/google/android/libraries/componentview/components/d/aw;->qxJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aw;->fJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aw;->qxK:Lcom/google/android/libraries/componentview/components/d/av;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/aw;->qxI:Lcom/google/android/libraries/componentview/components/d/be;

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/aw;->qxJ:J

    .line 5
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/d/be;->qxQ:Lcom/google/android/libraries/componentview/components/d/bf;

    invoke-interface {v3}, Lcom/google/android/libraries/componentview/components/d/bf;->onAnimationStart()V

    .line 9
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/ax;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/d/ax;-><init>(Lcom/google/android/libraries/componentview/components/d/av;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    const/4 v0, 0x0

    return v0

    .line 5
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
