.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final khr:I

.field public final khs:I

.field public final kht:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;-><init>()V

    .line 2
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->khs:I

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->khr:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->kht:I

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;)Landroid/animation/Animator;
    .locals 12

    .prologue
    .line 7
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPS()[Landroid/view/View;

    move-result-object v3

    .line 12
    array-length v2, v3

    if-nez v2, :cond_1

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 16
    const/4 v2, 0x0

    :goto_1
    array-length v6, v3

    if-ge v2, v6, :cond_2

    .line 17
    aget-object v6, v3, v2

    .line 18
    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->kht:I

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->khr:I

    mul-int/2addr v7, v8

    .line 19
    const-string/jumbo v8, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    int-to-float v7, v7

    aput v7, v9, v10

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 21
    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 22
    sget-object v9, Lcom/google/android/apps/gsa/shared/util/l/i;->ipv:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    sget-object v9, Lcom/google/android/apps/gsa/shared/util/l/i;->ipv:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->kht:I

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->khs:I

    mul-int/2addr v7, v8

    .line 27
    const-string/jumbo v8, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    int-to-float v7, v7

    aput v7, v9, v10

    const/4 v7, 0x1

    const/4 v10, 0x0

    aput v10, v9, v7

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 28
    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 29
    sget-object v8, Lcom/google/android/apps/gsa/shared/util/l/i;->ipw:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    sget-object v8, Lcom/google/android/apps/gsa/shared/util/l/i;->ipw:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_2
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 37
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v7

    .line 41
    goto/16 :goto_0

    .line 28
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
