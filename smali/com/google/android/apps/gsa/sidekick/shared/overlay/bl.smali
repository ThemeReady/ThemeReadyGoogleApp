.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

.field public final synthetic iVL:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVL:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVx:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->Q(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTN:I

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHj()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVL:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHh()V

    goto :goto_0
.end method
