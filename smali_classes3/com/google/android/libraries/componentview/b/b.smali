.class public final Lcom/google/android/libraries/componentview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static X(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const/4 v3, 0x1

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    if-ne p1, v0, :cond_2

    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    aput v0, v2, v3

    .line 3
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    if-eq p1, v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GU:I

    if-ne p1, v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/libraries/componentview/b/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/componentview/b/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    return-object v0

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Y(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 10
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lcom/google/android/libraries/componentview/b/e;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/b/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    return-object v0
.end method
