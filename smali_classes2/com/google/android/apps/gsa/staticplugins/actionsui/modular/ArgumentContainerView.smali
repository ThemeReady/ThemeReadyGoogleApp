.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public jeB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

.field public jeC:Z

.field public jeD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<*>;>;"
        }
    .end annotation
.end field

.field public jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

.field public jeF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<*>;"
        }
    .end annotation
.end field

.field public jeG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final jeH:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

.field public jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeC:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeG:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeH:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeC:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeG:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeH:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeC:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeG:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeH:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 15
    return-void
.end method

.method private final a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 173
    if-eqz p3, :cond_0

    .line 174
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 177
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 178
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<*>;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeH:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->SM()Z

    move-result v0

    .line 66
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->iKr:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLr()Z

    move-result v0

    .line 68
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfe:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v3

    .line 71
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 72
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acA()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 76
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acz()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    .line 83
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->fFf:Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v3

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 90
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 92
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    if-eqz v0, :cond_5

    .line 93
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_5

    aget v7, v5, v0

    .line 94
    if-ne v7, v4, :cond_4

    move v0, v1

    .line 98
    :goto_3
    if-eqz v0, :cond_6

    .line 100
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 101
    if-eqz v0, :cond_6

    move v0, v1

    .line 103
    :goto_4
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfd:Z

    .line 104
    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aet()Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    :goto_5
    if-eqz v1, :cond_8

    .line 107
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 110
    :goto_6
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->hUS:Ljava/lang/CharSequence;

    .line 111
    if-eqz v1, :cond_1

    .line 112
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->ahE()V

    .line 114
    return-void

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0

    :cond_3
    move v0, v2

    .line 79
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 97
    goto :goto_3

    :cond_6
    move v0, v2

    .line 101
    goto :goto_4

    :cond_7
    move v1, v2

    .line 105
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final aKF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    instance-of v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-eqz v3, :cond_0

    .line 219
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    return-object v2
.end method

.method private final b(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 196
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->h(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    move-result-object v3

    .line 198
    iput-object p0, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfb:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;

    .line 199
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 200
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 201
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;
    .locals 8

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    return-object v0
.end method

.method public a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeD:Ljava/util/List;

    .line 25
    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->nU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adc()Ljava/util/List;

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
    .line 115
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 116
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeC:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeD:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeD:Ljava/util/List;

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
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

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
    iget v7, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 46
    iget v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

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
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeC:Z

    .line 63
    return-void
.end method

.method public final aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method public final aKD()V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 129
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 130
    return-void
.end method

.method public final aKE()V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 132
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 133
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeG:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->ahH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_0
    return-void
.end method

.method public final ahH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeG:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 192
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adc()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->b(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bM(II)Landroid/util/Pair;
    .locals 12
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
    const/4 v0, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 134
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 136
    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildCount()I

    move-result v6

    move v3, v0

    move v2, v0

    .line 138
    :goto_0
    if-ge v3, v6, :cond_0

    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    .line 141
    invoke-virtual {v7, v0}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 142
    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 143
    sget-object v8, Lcom/google/android/apps/gsa/shared/util/k/i;->hqO:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 144
    invoke-virtual {v4, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 145
    instance-of v7, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    if-eqz v7, :cond_5

    .line 146
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->aKI()Z

    move-result v7

    if-nez v7, :cond_5

    .line 148
    if-ne p2, p1, :cond_5

    .line 149
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dt;->jiI:I

    .line 151
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v2, v1, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;-><init>(III)V

    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/w;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 153
    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move v0, v1

    .line 155
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 156
    :cond_0
    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 158
    :cond_1
    if-ne p2, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeC:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeD:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeD:Ljava/util/List;

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 164
    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Ljava/util/List;Landroid/transition/TransitionSet;Landroid/util/DisplayMetrics;)V

    .line 170
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 166
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqQ:Landroid/view/animation/Interpolator;

    invoke-direct {p0, v4, v11, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 167
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 168
    invoke-direct {p0, v4, v11, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 169
    :cond_4
    invoke-direct {p0, v4, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->a(Landroid/transition/TransitionSet;ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final eQ()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->mInflater:Landroid/view/LayoutInflater;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ")",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKF()Ljava/util/List;

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

    .line 119
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 121
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 123
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 124
    if-ne v2, v3, :cond_0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nU(I)Z
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
    .line 206
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->aKF()Ljava/util/List;

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

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeH:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    return-void
.end method
