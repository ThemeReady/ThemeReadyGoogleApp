.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;
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
    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com:google:android:googlequicksearchbox:argument:argument"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com:google:android:googlequicksearchbox:argument:prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com:google:android:googlequicksearchbox:argument:hasValueToShow"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;->jeY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private final a(Landroid/transition/TransitionValues;Z)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adE()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 33
    :goto_1
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:argument:argument"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:argument:prompt"

    .line 35
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->hUS:Ljava/lang/CharSequence;

    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:argument:hasValueToShow"

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aKo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "com:google:android:googlequicksearchbox:argument:hasValueToShow"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;)Landroid/animation/Animator;
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;->a(Landroid/transition/TransitionValues;Z)V

    .line 6
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;->a(Landroid/transition/TransitionValues;Z)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v3

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "com:google:android:googlequicksearchbox:argument:argument"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 10
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:argument:argument"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 11
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:argument:prompt"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "com:google:android:googlequicksearchbox:argument:prompt"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "com:google:android:googlequicksearchbox:argument:hasValueToShow"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 14
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "com:google:android:googlequicksearchbox:argument:hasValueToShow"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 16
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v6, :cond_4

    if-nez v0, :cond_4

    .line 17
    :cond_2
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v3

    .line 18
    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/y;->jeY:[Ljava/lang/String;

    return-object v0
.end method
