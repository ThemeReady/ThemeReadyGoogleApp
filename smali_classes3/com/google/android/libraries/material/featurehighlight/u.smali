.class Lcom/google/android/libraries/material/featurehighlight/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tyH:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final synthetic tyJ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    iput-object p2, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;->iYn:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/m;->cbZ()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    .line 14
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 15
    iget v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tys:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;->md:Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/u;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;->iYn:Z

    .line 5
    return-void
.end method
