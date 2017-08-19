.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public khc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

.field public khd:Z

.field public khe:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

.field public khg:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public khh:Ljava/util/List;

.field public final khi:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khd:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khh:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khi:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khd:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khh:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khi:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khd:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khh:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khi:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 15
    return-void
.end method

.method private final a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V
    .locals 4
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 172
    if-eqz p3, :cond_0

    .line 173
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 175
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 176
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 177
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khi:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->WI()Z

    move-result v0

    .line 66
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jMO:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQi()Z

    move-result v0

    .line 68
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khG:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v3

    .line 71
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 72
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agp()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 76
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ago()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->setEditable(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBZ:Z

    .line 83
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->gBZ:Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v3

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 90
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 92
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBV:[I

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_5

    aget v7, v5, v0

    .line 93
    if-ne v7, v4, :cond_4

    move v0, v1

    .line 97
    :goto_3
    if-eqz v0, :cond_6

    .line 99
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 100
    if-eqz v0, :cond_6

    move v0, v1

    .line 102
    :goto_4
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khF:Z

    .line 103
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->ail()Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    :goto_5
    if-eqz v1, :cond_8

    .line 106
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 109
    :goto_6
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khD:Ljava/lang/CharSequence;

    .line 110
    if-eqz v1, :cond_1

    .line 111
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khg:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->alM()V

    .line 113
    return-void

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0

    :cond_3
    move v0, v2

    .line 79
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 96
    goto :goto_3

    :cond_6
    move v0, v2

    .line 100
    goto :goto_4

    :cond_7
    move v1, v2

    .line 104
    goto :goto_5

    .line 107
    :cond_8
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final aPw()Ljava/util/List;
    .locals 4

    .prologue
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 217
    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-eqz v3, :cond_0

    .line 218
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    return-object v2
.end method

.method private final b(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;
    .locals 5

    .prologue
    .line 192
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->h(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    move-result-object v3

    .line 197
    iput-object p0, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;

    .line 198
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 199
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 200
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 202
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->fm()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khf:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    return-object v0
.end method

.method public a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khe:Ljava/util/List;

    .line 25
    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agU()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 115
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khg:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildCount()I

    move-result v5

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_0

    move v0, v2

    .line 54
    :goto_0
    if-nez v0, :cond_6

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->removeAllViews()V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khd:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khe:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khe:Ljava/util/List;

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    move v4, v2

    .line 32
    :goto_3
    if-ge v4, v5, :cond_4

    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-nez v1, :cond_1

    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 38
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 41
    if-eqz v6, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_2

    .line 44
    iget v7, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 46
    iget v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 47
    if-eq v7, v6, :cond_3

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->g(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 51
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 52
    goto :goto_0

    .line 58
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->b(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khd:Z

    .line 63
    return-void
.end method

.method public final aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method public final aPu()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bg(II)V

    .line 129
    return-void
.end method

.method public final aPv()V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 131
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bg(II)V

    .line 132
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khh:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->alP()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_0
    return-void
.end method

.method public final alP()Ljava/util/List;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khh:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 191
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agU()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->b(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bS(II)Landroid/util/Pair;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 133
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 135
    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildCount()I

    move-result v6

    move v3, v0

    move v2, v0

    .line 137
    :goto_0
    if-ge v3, v6, :cond_0

    .line 138
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 139
    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    .line 140
    invoke-virtual {v7, v0}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 141
    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 142
    sget-object v8, Lcom/google/android/apps/gsa/shared/util/l/i;->ips:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 143
    invoke-virtual {v4, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 144
    instance-of v7, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-eqz v7, :cond_5

    .line 145
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->aPz()Z

    move-result v7

    if-nez v7, :cond_5

    .line 147
    if-ne p2, p1, :cond_5

    .line 148
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dt;->kll:I

    .line 150
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v2, v1, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;-><init>(III)V

    .line 151
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 152
    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move v0, v1

    .line 154
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 155
    :cond_0
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 157
    :cond_1
    if-ne p2, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khe:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khe:Ljava/util/List;

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 163
    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Ljava/util/List;Landroid/transition/TransitionSet;Landroid/util/DisplayMetrics;)V

    .line 169
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 165
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/l/i;->ipu:Landroid/view/animation/Interpolator;

    invoke-direct {p0, v4, v11, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 166
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 167
    invoke-direct {p0, v4, v11, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 168
    :cond_4
    invoke-direct {p0, v4, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 118
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 120
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 122
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 123
    if-ne v2, v3, :cond_0

    .line 126
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fm()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->mInflater:Landroid/view/LayoutInflater;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public oT(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aPw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khi:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->khh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    return-void
.end method
