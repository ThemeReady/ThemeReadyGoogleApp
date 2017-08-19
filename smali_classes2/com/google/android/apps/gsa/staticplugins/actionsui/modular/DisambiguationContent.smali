.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

.field public kan:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public kiA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

.field public kiw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

.field public kix:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

.field public kiy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

.field public kiz:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQj()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 28
    instance-of v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 29
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 33
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->j(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahw()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiz:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 35
    if-eqz v0, :cond_2

    .line 43
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->aPM()V

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v2

    invoke-direct {v0, p0, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    .line 39
    if-eq p1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kan:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kan:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->setVisibility(I)V

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 46
    return-void
.end method

.method public aPM()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method public final alP()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/au;)V

    .line 50
    return-void
.end method

.method public bS(II)Landroid/util/Pair;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kan:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kan:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 62
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Ljava/util/List;Landroid/transition/TransitionSet;Landroid/util/DisplayMetrics;)V

    .line 63
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final cv(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 64
    new-array v3, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    aput-object v2, v3, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kix:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    aput-object v2, v3, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    aput-object v2, v3, v0

    move v2, v1

    .line 65
    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v4, v3, v2

    .line 66
    if-ne v4, p1, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiz:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcI:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->klZ:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kdv:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kix:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmn:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    .line 16
    return-void
.end method
