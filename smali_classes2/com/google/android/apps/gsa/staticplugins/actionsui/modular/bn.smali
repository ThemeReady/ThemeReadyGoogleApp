.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;
.source "SourceFile"


# static fields
.field public static final jgw:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field public final jgx:Z

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 57
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->jgw:Landroid/text/style/ForegroundColorSpan;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;-><init>(Landroid/content/res/Resources;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->jgx:Z

    .line 6
    return-void
.end method

.method private final b(Landroid/transition/TransitionValues;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 51
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:textfadetypewrite:gravity"

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/transition/TransitionValues;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Ljava/lang/CharSequence;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 15
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->jiH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->mResources:Landroid/content/res/Resources;

    .line 21
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->jiG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 23
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "com:google:android:googlequicksearchbox:textfadetypewrite:gravity"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "com:google:android:googlequicksearchbox:textfadetypewrite:gravity"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    :goto_1
    iget-object v3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "com:google:android:googlequicksearchbox:textfadetypewrite:gravity"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "com:google:android:googlequicksearchbox:textfadetypewrite:gravity"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 29
    :goto_2
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "com:google:android:googlequicksearchbox:textfadetypewrite:drawable_state"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "com:google:android:googlequicksearchbox:textfadetypewrite:drawable_state"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    move-object v5, v3

    .line 32
    :goto_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v3, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v8, v9

    const/4 v0, 0x1

    const/4 v9, 0x0

    aput v9, v8, v0

    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;-><init>(Landroid/widget/TextView;ILjava/lang/CharSequence;I[IIILjava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fb;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fb;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v0, v4

    const/4 v4, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    aput v5, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 41
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x21

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 44
    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bp;

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bp;-><init>(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->jgx:Z

    if-eqz v3, :cond_1

    .line 49
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bq;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bq;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    const v4, 0x800003

    goto/16 :goto_1

    .line 28
    :cond_4
    const v7, 0x800003

    goto/16 :goto_2

    .line 31
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_3
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->b(Landroid/transition/TransitionValues;)V

    .line 14
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->b(Landroid/transition/TransitionValues;)V

    .line 10
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "com:google:android:googlequicksearchbox:textfadetypewrite:drawable_state"

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
