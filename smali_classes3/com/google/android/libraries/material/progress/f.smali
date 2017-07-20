.class Lcom/google/android/libraries/material/progress/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tlP:Lcom/google/android/libraries/material/progress/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/f;->tlP:Lcom/google/android/libraries/material/progress/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/f;->tlP:Lcom/google/android/libraries/material/progress/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/e;->jcq:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/f;->tlP:Lcom/google/android/libraries/material/progress/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/e;->jcq:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :cond_0
    return-void
.end method
