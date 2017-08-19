.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final khr:I

.field public final khs:I

.field public final kjt:I

.field public final kju:I

.field public kjv:I

.field public kjw:Landroid/animation/TimeInterpolator;

.field public kjx:Landroid/animation/TimeInterpolator;

.field public kjy:Landroid/animation/TimeInterpolator;

.field public kjz:Landroid/animation/TimeInterpolator;

.field public final knY:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;-><init>(IIIII)V

    .line 2
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 3
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;-><init>(IIIII)V

    .line 4
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjv:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->khr:I

    .line 8
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->khs:I

    .line 9
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjt:I

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kju:I

    .line 11
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->knY:I

    .line 12
    return-void
.end method

.method private final varargs a(J[Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 66
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private final b(Landroid/transition/TransitionValues;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 60
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 61
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:textslidefade:gravity"

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/transition/TransitionValues;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Ljava/lang/CharSequence;)Landroid/animation/Animator;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 21
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 22
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:textslidefade:gravity"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:textslidefade:gravity"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    :goto_1
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:textslidefade:gravity"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:textslidefade:gravity"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    :goto_2
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:textslidefade:drawable_state"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:textslidefade:drawable_state"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v5, v1

    .line 34
    :goto_3
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjt:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->khr:I

    mul-int/2addr v1, v3

    .line 36
    const-string/jumbo v3, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v9, 0x0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v6, v9

    const/4 v9, 0x1

    int-to-float v1, v1

    aput v1, v6, v9

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjx:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjx:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    :cond_1
    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v3, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput v6, v3, v0

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjw:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjw:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;Landroid/widget/TextView;Ljava/lang/CharSequence;I[ILjava/lang/CharSequence;I)V

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kju:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->khs:I

    mul-int/2addr v0, v1

    .line 45
    const-string/jumbo v1, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 46
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjz:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjz:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    :cond_3
    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjy:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjy:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjv:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 53
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->kjv:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->a(J[Landroid/animation/Animator;)V

    .line 54
    :cond_5
    if-eqz v9, :cond_6

    .line 55
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    :cond_6
    if-eqz v0, :cond_7

    .line 57
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v0, v8

    .line 59
    goto/16 :goto_0

    .line 27
    :cond_8
    const v4, 0x800003

    goto/16 :goto_1

    .line 30
    :cond_9
    const v7, 0x800003

    goto/16 :goto_2

    .line 33
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 49
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->b(Landroid/transition/TransitionValues;)V

    .line 20
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->b(Landroid/transition/TransitionValues;)V

    .line 16
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "com:google:android:googlequicksearchbox:textslidefade:drawable_state"

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
