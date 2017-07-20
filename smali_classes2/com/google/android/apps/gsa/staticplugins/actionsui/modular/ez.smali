.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(IILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;I[Ljava/lang/Object;)Landroid/transition/TransitionSet;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 13
    array-length v0, p5

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 14
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 16
    invoke-static {p5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->b([Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 17
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;-><init>(I)V

    .line 19
    int-to-long v6, p0

    invoke-virtual {v4, v6, v7}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 20
    invoke-virtual {v4, p2}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 21
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;-><init>(I)V

    .line 23
    int-to-long v0, p1

    invoke-virtual {v5, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 24
    int-to-long v0, p0

    invoke-virtual {v5, v0, v1}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 25
    invoke-virtual {v5, p3}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 26
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/transition/Transition;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/transition/Transition;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    invoke-direct {v1, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;-><init>(I)V

    .line 31
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/transition/Transition;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    :cond_3
    move v0, v2

    .line 13
    goto :goto_1
.end method

.method public static varargs a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 34
    .line 35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->keh:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->b(I[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 4
    const/high16 v0, 0x42700000    # 60.0f

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->bS(II)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 7
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setDuration(J)Landroid/transition/Transition;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/transition/Transition;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iih:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 10
    return-object v0

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0
.end method

.method public static a(Landroid/transition/Transition;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 86
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    .line 87
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 88
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 92
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 90
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Views must be Ids or View instances"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/transition/TransitionSet;Landroid/util/DisplayMetrics;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/transition/TransitionSet;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 38
    if-gt v6, v4, :cond_0

    move v1, v2

    .line 41
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 42
    invoke-static {v4, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    move v5, v2

    .line 43
    :goto_1
    if-ge v5, v6, :cond_2

    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    mul-int v3, v1, v5

    add-int/lit16 v8, v3, 0xfa

    .line 46
    mul-int v3, v1, v5

    rsub-int v9, v3, 0xfa

    .line 47
    const/4 v10, -0x1

    .line 48
    if-lez v7, :cond_1

    move v3, v4

    :goto_2
    invoke-static {v3}, Lcom/google/common/base/bb;->mb(Z)V

    .line 49
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    invoke-direct {v3, v10, v2, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;-><init>(IIII)V

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 52
    int-to-long v10, v8

    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setStartDelay(J)Landroid/transition/Transition;

    .line 53
    int-to-long v10, v9

    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setDuration(J)Landroid/transition/Transition;

    .line 54
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 55
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;-><init>(I)V

    .line 56
    invoke-virtual {v3, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 57
    int-to-long v10, v8

    invoke-virtual {v3, v10, v11}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 58
    int-to-long v8, v9

    invoke-virtual {v3, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 59
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 60
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 40
    :cond_0
    const/16 v0, 0x64

    div-int/2addr v0, v6

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 48
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public static a(IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;Landroid/transition/TransitionSet;Landroid/transition/TransitionSet;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 64
    invoke-interface {p2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->bR(II)Landroid/util/Pair;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 66
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move v0, v1

    .line 68
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    .line 69
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move v0, v1

    .line 71
    :cond_1
    return v0
.end method

.method public static varargs b(I[Ljava/lang/Object;)Landroid/transition/TransitionSet;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v0, 0xfa

    .line 11
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/k/i;->iie:Landroid/view/animation/Interpolator;

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    move v1, v0

    move v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(IILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;I[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b([Ljava/lang/Object;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair",
            "<[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 72
    .line 74
    array-length v4, p0

    move v2, v3

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    .line 75
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    array-length v6, p0

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    array-length v6, p0

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 84
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_3
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 83
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    move-object v2, v0

    goto :goto_2

    .line 84
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_3
.end method

.method public static bH(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
