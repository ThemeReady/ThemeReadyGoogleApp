.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public jWb:Landroid/transition/Fade;

.field public jWc:Landroid/transition/Slide;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWb:Landroid/transition/Fade;

    .line 3
    new-instance v0, Landroid/transition/Slide;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWc:Landroid/transition/Slide;

    .line 4
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWb:Landroid/transition/Fade;

    invoke-virtual {v0, p1}, Landroid/transition/Fade;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWc:Landroid/transition/Slide;

    invoke-virtual {v0, p1}, Landroid/transition/Slide;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 12
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWb:Landroid/transition/Fade;

    invoke-virtual {v0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWc:Landroid/transition/Slide;

    invoke-virtual {v0, p1}, Landroid/transition/Slide;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 8
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWb:Landroid/transition/Fade;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Fade;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWc:Landroid/transition/Slide;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Slide;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWb:Landroid/transition/Fade;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Fade;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;->jWc:Landroid/transition/Slide;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/transition/Slide;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
