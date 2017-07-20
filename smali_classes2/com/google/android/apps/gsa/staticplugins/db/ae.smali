.class Lcom/google/android/apps/gsa/staticplugins/db/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/db/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orr:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orr:Z

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ae;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/db/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/db/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    :cond_0
    return-void
.end method
