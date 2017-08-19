.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

.field public final synthetic jcN:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcN:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcz:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->Q(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaN:I

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHD()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcN:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bu;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHB()V

    goto :goto_0
.end method
