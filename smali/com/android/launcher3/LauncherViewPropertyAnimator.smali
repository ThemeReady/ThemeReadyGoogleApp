.class public Lcom/android/launcher3/LauncherViewPropertyAnimator;
.super Landroid/animation/Animator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public mAlpha:F

.field public mDuration:J

.field public mFirstFrameHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;

.field public mPropertiesToSet:Ljava/util/EnumSet;

.field public mRotationY:F

.field public mRunning:Z

.field public mScaleX:F

.field public mScaleY:F

.field public mStartDelay:J

.field public mTarget:Landroid/view/View;

.field public mTranslationX:F

.field public mTranslationY:F

.field public mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    const-class v0, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mRunning:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mTarget:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final alpha(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->ALPHA:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 95
    iput p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mAlpha:F

    .line 96
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public clone()Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->clone()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mDuration:J

    return-wide v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mRunning:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mRunning:Z

    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 25
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mRunning:Z

    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 31
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mFirstFrameHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->onAnimationStart(Landroid/animation/Animator;)V

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 37
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mRunning:Z

    .line 40
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final scaleX(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->SCALE_X:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 89
    iput p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mScaleX:F

    .line 90
    return-object p0
.end method

.method public final scaleY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->SCALE_Y:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 92
    iput p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mScaleY:F

    .line 93
    return-object p0
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->DURATION:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 48
    iput-wide p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mDuration:J

    .line 49
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->INTERPOLATOR:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 52
    return-void
.end method

.method public setStartDelay(J)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->START_DELAY:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 54
    iput-wide p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mStartDelay:J

    .line 55
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setupEndValues()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public setupStartValues()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 60
    new-instance v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    iget-object v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mTarget:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mFirstFrameHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->TRANSLATION_X:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->TRANSLATION_Y:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->SCALE_X:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mScaleX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->ROTATION_Y:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mRotationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->SCALE_Y:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mScaleY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->ALPHA:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->START_DELAY:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->DURATION:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->INTERPOLATOR:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->WITH_LAYER:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    .line 84
    return-void
.end method

.method public final translationY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->TRANSLATION_Y:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 86
    iput p1, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mTranslationY:F

    .line 87
    return-object p0
.end method

.method public final withLayer()Lcom/android/launcher3/LauncherViewPropertyAnimator;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->WITH_LAYER:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method
