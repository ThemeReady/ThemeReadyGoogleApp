.class Lcom/google/android/libraries/material/featurehighlight/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic tkn:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final synthetic tko:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    iput-object p2, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tko:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tko:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tko:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    invoke-static {v0, v2}, Lcom/google/android/libraries/m/a/b;->d(ZLjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->setVisibility(I)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->iRH:Z

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/v;->lvp:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 18
    iget v0, v0, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    .line 19
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    const/4 v1, 0x1

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/v;->sendEventForVirtualView(II)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/m;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    const-string v4, "scale"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 26
    const-string v5, "scale"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 27
    const-string v6, "pulseScale"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 28
    const-string v7, "pulseAlpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 29
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 30
    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    sget-object v2, Lcom/google/android/libraries/material/a/l;->thw:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 38
    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/google/android/libraries/material/a/c;->a(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 39
    new-instance v2, Lcom/google/android/libraries/material/featurehighlight/ab;

    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/libraries/material/featurehighlight/ab;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->e(Landroid/animation/Animator;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/r;->tkn:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/m;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 27
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 28
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
