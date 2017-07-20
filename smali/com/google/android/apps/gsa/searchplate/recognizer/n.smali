.class Lcom/google/android/apps/gsa/searchplate/recognizer/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/n;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/n;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/n;->hoa:Lcom/google/android/apps/gsa/searchplate/recognizer/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/i;->hnp:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    :cond_0
    return-void
.end method
