.class Lcom/google/android/libraries/material/featurehighlight/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tkn:Lcom/google/android/libraries/material/featurehighlight/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/s;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v10, 0x1f4

    const/4 v9, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/s;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 3
    iput-object v12, v0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/s;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->iRH:Z

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/s;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjI:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/s;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/s;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/m;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    const-string v4, "scale"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 15
    const-string v5, "scale"

    new-array v6, v9, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 16
    const-string v6, "pulseScale"

    new-array v7, v9, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 17
    const-string v7, "pulseAlpha"

    new-array v8, v9, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 18
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 19
    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    sget-object v2, Lcom/google/android/libraries/material/a/l;->thw:Landroid/view/animation/Interpolator;

    .line 24
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 27
    const/4 v2, -0x1

    invoke-static {v3, v2, v12}, Lcom/google/android/libraries/material/a/c;->a(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 28
    new-instance v2, Lcom/google/android/libraries/material/featurehighlight/ab;

    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/libraries/material/featurehighlight/ab;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->e(Landroid/animation/Animator;)V

    .line 34
    :cond_0
    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 16
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 17
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
