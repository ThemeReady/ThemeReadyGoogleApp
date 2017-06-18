.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaV:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaU:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Q(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCQ()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 16
    return-void
.end method
