.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;


# instance fields
.field public VD:Landroid/view/View;

.field public bEV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public ciA:Landroid/view/View;

.field public ciB:Landroid/view/View;

.field public ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

.field public ciD:Z

.field public ciE:Z

.field public civ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

.field public ciw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;

.field public cix:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

.field public ciy:Landroid/support/v4/widget/NestedScrollView;

.field public ciz:Landroid/view/View;

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciD:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciE:Z

    return-void
.end method

.method private final ba(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 182
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciA:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciy:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciy:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 182
    goto :goto_0

    :cond_4
    move v2, v1

    .line 184
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->sz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "HQCapabilityFragment"

    const-string v1, "not able to render"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->sv()Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    const-string v0, "HQCapabilityFragment"

    const-string v1, "no categories to show"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->getSuggestions()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    .line 73
    const-string v0, "HQCapabilityFragment"

    const-string v1, "attempted to call showSuggestions but Activity was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->su()Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_f

    .line 97
    const-string v0, "HQCapabilityFragment"

    const-string v1, "#showAgentGroups - attempted to call addAgentGroup but Activity was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->sw()Lcom/google/assistant/f/a/dm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->sx()Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v2, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciz:Landroid/view/View;

    if-nez v0, :cond_13

    .line 119
    const-string v0, "HQCapabilityFragment"

    const-string v1, "Banner container is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_3
    :goto_4
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ba(Z)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    if-nez v0, :cond_5

    .line 30
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cjd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V

    .line 39
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_6
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciZ:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v6, v5

    .line 44
    :goto_5
    if-ge v6, v8, :cond_1

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/di;

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    .line 47
    if-eqz v9, :cond_9

    .line 48
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cjb:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cja:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 50
    if-eqz v1, :cond_7

    .line 52
    iget-object v10, v2, Lcom/google/assistant/f/a/di;->sfr:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_7
    if-eqz v3, :cond_8

    .line 55
    iget-object v1, v2, Lcom/google/assistant/f/a/di;->sft:Lcom/google/assistant/f/a/dm;

    .line 56
    if-eqz v1, :cond_a

    .line 57
    iget-object v10, v1, Lcom/google/assistant/f/a/dm;->fPn:Ljava/lang/String;

    .line 58
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 59
    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 62
    iget-object v1, v1, Lcom/google/assistant/f/a/dm;->fPn:Ljava/lang/String;

    .line 63
    const v12, 0x106000d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v13, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    invoke-direct {v13, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;-><init>(Landroid/widget/ImageView;)V

    .line 65
    invoke-virtual {v10, v11, v1, v12, v13}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 69
    :cond_8
    :goto_6
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;

    invoke-direct {v1, p0, v9, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;Landroid/view/View;Lcom/google/assistant/f/a/di;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_9
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    .line 67
    :cond_a
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->ciO:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    if-nez v0, :cond_c

    .line 78
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cjf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    if-nez v0, :cond_d

    .line 82
    const-string v0, "HQCapabilityFragment"

    const-string/jumbo v1, "suggestion group is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 84
    :cond_d
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_e

    .line 85
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 86
    :cond_e
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cje:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 87
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/j;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;

    .line 93
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;-><init>(Ljava/util/List;)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    goto/16 :goto_2

    .line 99
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100
    const-string v0, "HQCapabilityFragment"

    const-string v1, "no agents to show"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 102
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    if-nez v0, :cond_11

    .line 103
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 105
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 106
    if-nez v0, :cond_12

    .line 107
    const-string v0, "HQCapabilityFragment"

    const-string v1, "group holder is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 109
    :cond_12
    invoke-static {v0, v5}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Z)V

    .line 110
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v2, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 112
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v3, v1, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/j;->b(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    goto/16 :goto_3

    .line 121
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciz:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciS:I

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    if-eqz v0, :cond_3

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 127
    iget-object v7, v2, Lcom/google/assistant/f/a/dm;->fPn:Ljava/lang/String;

    .line 128
    const v8, 0x106000b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;-><init>(Landroid/widget/ImageView;)V

    .line 130
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciz:Landroid/view/View;

    .line 132
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciU:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    if-eqz v0, :cond_14

    .line 134
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/y;->cjg:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {p0, v3, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_14
    iget-object v1, v2, Lcom/google/assistant/f/a/dm;->sfF:Lcom/google/assistant/f/a/dn;

    if-eqz v1, :cond_16

    .line 136
    if-eqz v0, :cond_15

    iget-object v1, v2, Lcom/google/assistant/f/a/dm;->sfF:Lcom/google/assistant/f/a/dn;

    .line 137
    iget v1, v1, Lcom/google/assistant/f/a/dn;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    move v1, v4

    .line 138
    :goto_7
    if-eqz v1, :cond_15

    .line 139
    iget-object v1, v2, Lcom/google/assistant/f/a/dm;->sfF:Lcom/google/assistant/f/a/dn;

    .line 140
    iget-object v1, v1, Lcom/google/assistant/f/a/dn;->sfG:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciz:Landroid/view/View;

    .line 143
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_16

    iget-object v1, v2, Lcom/google/assistant/f/a/dm;->sfF:Lcom/google/assistant/f/a/dn;

    .line 145
    iget v1, v1, Lcom/google/assistant/f/a/dn;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_19

    move v1, v4

    .line 146
    :goto_8
    if-eqz v1, :cond_16

    .line 147
    iget-object v1, v2, Lcom/google/assistant/f/a/dm;->sfF:Lcom/google/assistant/f/a/dn;

    .line 148
    iget-object v1, v1, Lcom/google/assistant/f/a/dn;->sfH:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_17

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciz:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    move v1, v5

    .line 137
    goto :goto_7

    :cond_19
    move v1, v5

    .line 145
    goto :goto_8
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 204
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciD:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciE:Z

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->v(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;->ciV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciy:Landroid/support/v4/widget/NestedScrollView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciz:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciA:Landroid/view/View;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciD:Z

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bpz:Lc/a;

    .line 162
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/o;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bEV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bEV:Lc/a;

    .line 165
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/l;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/l;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;Landroid/app/Activity;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V

    .line 171
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->civ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->refresh()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciD:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final sA()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciD:Z

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ba(Z)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->civ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->refresh()V

    .line 180
    :cond_0
    return-void
.end method

.method public final sB()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ciW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciB:Landroid/view/View;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciy:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciy:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciB:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cjc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_3
    return-void
.end method

.method final sz()Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
