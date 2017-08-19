.class Lcom/google/android/libraries/canvas/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Re:Landroid/view/View;

.field public final synthetic srl:Lcom/google/android/libraries/canvas/CardsContainer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/canvas/CardsContainer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/canvas/a;->srl:Lcom/google/android/libraries/canvas/CardsContainer;

    iput-object p2, p0, Lcom/google/android/libraries/canvas/a;->Re:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/canvas/a;->Re:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/canvas/a;->srl:Lcom/google/android/libraries/canvas/CardsContainer;

    const/16 v2, 0x14

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->yo(I)I

    move-result v1

    .line 4
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/canvas/a;->Re:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/canvas/a;->Re:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/canvas/a;->srl:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/canvas/CardsContainer;->srk:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/canvas/a;->srl:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 13
    iget v1, v1, Lcom/google/android/libraries/canvas/CardsContainer;->sri:I

    .line 14
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/canvas/b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/canvas/b;-><init>(Lcom/google/android/libraries/canvas/a;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    return-void
.end method
