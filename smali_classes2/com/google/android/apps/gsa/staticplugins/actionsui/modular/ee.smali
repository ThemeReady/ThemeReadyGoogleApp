.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ed;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final knF:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ed;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    .line 3
    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    const-string v0, "scaleX"

    new-array v2, v7, [F

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    aput v3, v2, v5

    aput v8, v2, v6

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    const-string v0, "scaleY"

    new-array v3, v7, [F

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    aput v4, v3, v5

    aput v8, v3, v6

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v2, v4, v5

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ef;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    if-eqz p4, :cond_0

    iget-object v1, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 21
    :goto_1
    return-object v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "scaleX"

    new-array v2, v7, [F

    aput v4, v2, v5

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    aput v3, v2, v6

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 17
    const-string v0, "scaleY"

    new-array v3, v7, [F

    aput v4, v3, v5

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;->knF:F

    aput v4, v3, v6

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v2, v4, v5

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;

    invoke-direct {v2, p0, v1, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eg;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method
