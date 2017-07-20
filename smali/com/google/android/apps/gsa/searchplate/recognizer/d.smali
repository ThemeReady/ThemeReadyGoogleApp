.class Lcom/google/android/apps/gsa/searchplate/recognizer/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hnA:Lcom/google/android/apps/gsa/searchplate/recognizer/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/d;->hnA:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/d;->hnA:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnp:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 5
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/d;->hnA:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/d;->hnA:Lcom/google/android/apps/gsa/searchplate/recognizer/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/a;->hnp:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    :cond_0
    return-void
.end method
