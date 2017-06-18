.class public Lcom/google/android/libraries/gsa/logoview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/gsa/logoview/LogoView;FFI)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v2, :cond_0

    .line 4
    new-array v2, v6, [Landroid/animation/Animator;

    const-string v3, "level"

    new-array v4, v6, [I

    aput p3, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSj:Landroid/util/Property;

    new-array v2, v6, [F

    aput p1, v2, v5

    .line 6
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSk:Landroid/util/Property;

    new-array v3, v6, [F

    aput p2, v3, v5

    .line 8
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    return-object v0
.end method
