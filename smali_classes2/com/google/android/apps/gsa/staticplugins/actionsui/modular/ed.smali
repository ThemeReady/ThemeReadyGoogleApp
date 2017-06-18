.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ed;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method

.method private final d(Landroid/transition/TransitionValues;)Z
    .locals 2

    .prologue
    .line 8
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ed;->d(Landroid/transition/TransitionValues;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ed;->d(Landroid/transition/TransitionValues;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
