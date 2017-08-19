.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->kce:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kku:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->kce:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkv:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->kce:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kku:I

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->kce:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkv:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->kce:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kku:I

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->kce:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkv:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(IILandroid/transition/TransitionSet;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    if-ne p2, v0, :cond_3

    if-eq p1, v1, :cond_0

    if-ne p1, v4, :cond_3

    :cond_0
    move v3, v1

    .line 32
    :goto_0
    if-ne p1, v0, :cond_4

    if-eq p2, v1, :cond_1

    if-ne p2, v4, :cond_4

    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 36
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->a(ZILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 39
    :goto_2
    return-void

    :cond_3
    move v3, v2

    .line 31
    goto :goto_0

    :cond_4
    move v0, v2

    .line 32
    goto :goto_1

    .line 38
    :cond_5
    invoke-super {p0, p2, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(IILandroid/transition/TransitionSet;)V

    goto :goto_2
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->jZf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method protected final aPX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->aPZ()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aPX()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    goto :goto_0
.end method

.method public final bS(II)Landroid/util/Pair;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 24
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->a(IILandroid/transition/TransitionSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->jZf:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkr:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->jZb:Landroid/widget/TextView;

    aput-object v4, v2, v3

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 30
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
