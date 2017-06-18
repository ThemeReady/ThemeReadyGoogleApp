.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ed;
.source "SourceFile"


# instance fields
.field public final jlf:I

.field public final jlg:I

.field public final jlh:I

.field public final jli:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ed;-><init>()V

    .line 4
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlf:I

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlg:I

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlh:I

    .line 8
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jli:I

    .line 9
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bN(II)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    invoke-direct {v0, v1, p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;-><init>(IIII)V

    return-object v0

    :cond_0
    move v0, v1

    .line 1
    goto :goto_0
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 10
    if-nez p4, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v1, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 13
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlf:I

    if-eqz v2, :cond_2

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlh:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlf:I

    mul-int/2addr v2, v0

    .line 15
    const-string/jumbo v0, "translationX"

    new-array v3, v3, [F

    int-to-float v4, v2

    aput v4, v3, v6

    aput v5, v3, v7

    .line 16
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ei;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ei;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 19
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlg:I

    if-eqz v2, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jli:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlg:I

    mul-int/2addr v2, v0

    .line 21
    const-string/jumbo v0, "translationY"

    new-array v3, v3, [F

    int-to-float v4, v2

    aput v4, v3, v6

    aput v5, v3, v7

    .line 22
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ej;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ej;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_1

    iget-object v1, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 41
    :cond_0
    :goto_1
    return-object v0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlf:I

    if-eqz v2, :cond_4

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlh:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlf:I

    mul-int/2addr v0, v2

    .line 31
    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    aput v4, v3, v5

    int-to-float v0, v0

    aput v0, v3, v6

    .line 32
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ek;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ek;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 35
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlg:I

    if-eqz v2, :cond_0

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jli:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->jlg:I

    mul-int/2addr v0, v2

    .line 37
    const-string/jumbo v2, "translationY"

    new-array v3, v3, [F

    aput v4, v3, v5

    int-to-float v0, v0

    aput v0, v3, v6

    .line 38
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/el;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/el;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method
