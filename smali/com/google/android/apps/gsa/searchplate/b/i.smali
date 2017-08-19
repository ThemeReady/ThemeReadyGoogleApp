.class public Lcom/google/android/apps/gsa/searchplate/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dqx:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/b/i;->dqx:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static F(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    invoke-static {p0}, Lcom/google/android/apps/gsa/searchplate/b/i;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/b/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/searchplate/b/j;-><init>(Landroid/view/View;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    return-void
.end method

.method public static varargs a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[I)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    :cond_0
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 33
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public static aQ(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 14
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public static apP()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 19
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public static varargs b(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/animation/ValueAnimator;JLandroid/animation/TimeInterpolator;[F)V

    .line 44
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/searchplate/b/i;->dqx:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static by(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/searchplate/b/i;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static v(FF)F
    .locals 2

    .prologue
    .line 46
    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    .line 47
    sub-float v0, p1, p0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, p0

    goto :goto_0
.end method
