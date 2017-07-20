.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kTk:Landroid/view/animation/Interpolator;

.field public static final kTl:Landroid/view/animation/Interpolator;

.field public static final kTm:Landroid/view/animation/Interpolator;

.field public static final kTn:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ef0a3d7    # 0.47f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 89
    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3d4ccccd    # 0.05f

    .line 90
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTk:Landroid/view/animation/Interpolator;

    .line 91
    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3f0ccccd    # 0.55f

    .line 92
    invoke-static {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTl:Landroid/view/animation/Interpolator;

    .line 93
    const v0, 0x3ed1eb85    # 0.41f

    const v1, 0x3f11eb85    # 0.57f

    .line 94
    invoke-static {v4, v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTm:Landroid/view/animation/Interpolator;

    .line 95
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    .line 96
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTn:Landroid/view/animation/Interpolator;

    .line 97
    return-void
.end method

.method public static varargs a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->keh:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 4
    const/16 v0, 0x85

    const/16 v1, 0x10b

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTm:Landroid/view/animation/Interpolator;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTl:Landroid/view/animation/Interpolator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(IILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;I[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method static varargs a(ZILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const-wide/16 v4, 0x85

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 7
    array-length v0, p3

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mb(Z)V

    .line 8
    const/high16 v0, 0x42900000    # 72.0f

    .line 9
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->bS(II)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setDuration(J)Landroid/transition/Transition;

    .line 15
    :goto_1
    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/transition/Transition;[Ljava/lang/Object;)V

    .line 16
    if-eqz p0, :cond_3

    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTm:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 19
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setStartDelay(J)Landroid/transition/Transition;

    .line 14
    const-wide/16 v2, 0x10b

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setDuration(J)Landroid/transition/Transition;

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTl:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Landroid/transition/TransitionSet;Landroid/util/DisplayMetrics;)V
    .locals 8
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
    const/4 v5, 0x1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    invoke-static {v5, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, v3

    invoke-static {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->bS(II)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 27
    const-wide/16 v6, 0x85

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setStartDelay(J)Landroid/transition/Transition;

    .line 28
    const-wide/16 v6, 0x10b

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setDuration(J)Landroid/transition/Transition;

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTl:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 30
    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/by;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/by;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_0
.end method

.method public static f(Landroid/view/View;Landroid/view/View;)Landroid/transition/Transition;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v10, 0xaf

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 35
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUe:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 37
    sget v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUf:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 38
    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUk:I

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 40
    sget v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUn:I

    .line 41
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 42
    sget v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUg:I

    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 44
    sget v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUh:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 45
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "opa_header"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->setTransitionName(Ljava/lang/String;)V

    .line 48
    const-string v0, "opa_header"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 49
    const-string v0, "opa_provider_icon"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 50
    const-string v0, "opa_provider_icon"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 52
    invoke-virtual {v0, v6}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v0

    const-wide/16 v6, 0x32

    .line 54
    invoke-virtual {v0, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/a;-><init>()V

    .line 57
    invoke-virtual {v1, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v2

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {v2, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v2

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTn:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v2, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v2

    const-wide/16 v6, 0x13b

    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 61
    new-instance v2, Landroid/transition/Fade;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/transition/Fade;-><init>(I)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    invoke-virtual {v2, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v10, v11}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object v2

    .line 67
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 68
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 69
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    new-instance v5, Landroid/transition/ChangeTransform;

    invoke-direct {v5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 70
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    const-string v5, "opa_provider_icon"

    .line 71
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroid/transition/TransitionSet;

    move-result-object v4

    const-string v5, "opa_header"

    .line 72
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroid/transition/TransitionSet;

    move-result-object v4

    const-string v5, "opa-logo-view-transition"

    .line 73
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroid/transition/TransitionSet;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTn:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bx;

    invoke-direct {v5, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bx;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 75
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object v3

    const-wide/16 v4, 0x15e

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v3

    .line 77
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 78
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    goto/16 :goto_0
.end method
