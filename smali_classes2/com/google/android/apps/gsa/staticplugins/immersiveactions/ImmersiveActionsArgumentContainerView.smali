.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;
    .locals 8

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->kaa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/as;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->fh()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v6

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 53
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/as;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->kaa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->kaa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    return-object v0
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->kab:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->kac:Ljava/util/List;

    .line 25
    :cond_1
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 5

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 27
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aPN()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aim()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 36
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->aOX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aij()I

    move-result v3

    .line 38
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 39
    if-ne v3, v4, :cond_2

    .line 43
    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final bR(II)Landroid/util/Pair;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<+",
            "Landroid/transition/Transition;",
            "+",
            "Landroid/transition/Transition;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 11
    if-ne p2, v6, :cond_3

    if-eq p1, v1, :cond_0

    if-ne p1, v7, :cond_3

    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-ne p1, v6, :cond_4

    if-eq p2, v1, :cond_1

    if-ne p2, v7, :cond_4

    :cond_1
    move v0, v1

    .line 13
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 16
    invoke-static {v3, v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->a(ZILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    :goto_2
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move v3, v2

    .line 11
    goto :goto_0

    :cond_4
    move v0, v2

    .line 12
    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2
.end method

.method public final kZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->kae:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 58
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 62
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->alL()V

    .line 64
    :cond_0
    return-void
.end method
