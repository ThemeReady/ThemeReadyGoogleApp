.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final khz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com:google:android:googlequicksearchbox:text:text"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->khz:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private final e(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 13
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:text:text"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/transition/TransitionValues;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Ljava/lang/CharSequence;)Landroid/animation/Animator;
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->e(Landroid/transition/TransitionValues;)V

    .line 6
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->e(Landroid/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 7
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "com:google:android:googlequicksearchbox:text:text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:text:text"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_2
    return-object v0

    .line 7
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p2, v1, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->a(Landroid/transition/TransitionValues;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Ljava/lang/CharSequence;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_2
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;->khz:[Ljava/lang/String;

    return-object v0
.end method
