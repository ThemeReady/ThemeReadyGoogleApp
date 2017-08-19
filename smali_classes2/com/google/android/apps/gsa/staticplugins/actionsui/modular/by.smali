.class public final Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final khz:[Ljava/lang/String;


# instance fields
.field public kjD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com:google:android:googlequicksearchbox:image:image"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->khz:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->kjD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;

    .line 3
    return-void
.end method

.method private final c(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:image:image"

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->c(Landroid/transition/TransitionValues;)V

    .line 8
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->c(Landroid/transition/TransitionValues;)V

    .line 6
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
    .param p2    # Landroid/transition/TransitionValues;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "com:google:android:googlequicksearchbox:image:image"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "com:google:android:googlequicksearchbox:image:image"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    instance-of v4, v0, Landroid/widget/ImageView;

    if-nez v4, :cond_4

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->kjD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;->a(Landroid/widget/ImageView;II)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->khz:[Ljava/lang/String;

    return-object v0
.end method
