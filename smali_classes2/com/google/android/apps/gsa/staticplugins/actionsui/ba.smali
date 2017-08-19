.class public final Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public static i(Landroid/widget/TextView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;-><init>(IIII)V

    .line 15
    const/16 v1, 0x14d

    .line 16
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjv:I

    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ipt:Landroid/view/animation/Interpolator;

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjx:Landroid/animation/TimeInterpolator;

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ipt:Landroid/view/animation/Interpolator;

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjw:Landroid/animation/TimeInterpolator;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ipu:Landroid/view/animation/Interpolator;

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjz:Landroid/animation/TimeInterpolator;

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ipu:Landroid/view/animation/Interpolator;

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjy:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_1
.end method

.method public static l(Landroid/view/ViewGroup;)V
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x4

    .line 1
    if-nez p0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 5
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 6
    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0
.end method
