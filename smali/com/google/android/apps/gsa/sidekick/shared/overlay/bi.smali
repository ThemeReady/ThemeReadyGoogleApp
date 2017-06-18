.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

.field public final synthetic ibg:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibg:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaU:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Q(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cOu:I

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCQ()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibg:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCO()V

    goto :goto_0
.end method
