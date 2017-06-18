.class Lcom/google/android/libraries/material/featurehighlight/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic rgj:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final synthetic rgl:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    iput-object p2, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgl:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rgc:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfW:Landroid/animation/Animator;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgl:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rgc:Z

    .line 5
    return-void
.end method
