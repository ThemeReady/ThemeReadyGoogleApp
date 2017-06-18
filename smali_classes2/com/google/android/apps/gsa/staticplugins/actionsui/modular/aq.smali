.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final jeY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com:google:android:googlequicksearchbox:color:color"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;->jeY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private final a(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 24
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 27
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:color:color"

    .line 28
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->sv:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;->a(Landroid/transition/TransitionValues;)V

    .line 6
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;->a(Landroid/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:color:color"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:color:color"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:color:color"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:color:color"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    if-ne v2, v3, :cond_2

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    if-nez v4, :cond_3

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 19
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ar;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;->jeY:[Ljava/lang/String;

    return-object v0
.end method
