.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;


# instance fields
.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public ciA:Landroid/view/View;

.field public ciB:Landroid/view/View;

.field public ciw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;

.field public cix:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

.field public ckW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;

.field public ckX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;

.field public ckY:Z

.field public ckZ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

.field public cla:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckY:Z

    return-void
.end method

.method private final bb(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciA:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciB:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/assistant/f/a/dj;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 60
    if-nez v0, :cond_1

    const-string v0, "Context was null."

    .line 61
    :goto_0
    const-string v1, "GroupedAgentFragment"

    const-string v2, "%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_1
    return-void

    .line 60
    :cond_1
    const-string v0, "Content View was null"

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    .line 64
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cna:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-static {v0, v8}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Z)V

    .line 67
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5, v9, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 68
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 69
    array-length v1, p1

    if-le v1, v9, :cond_4

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->as()Landroid/support/v4/app/y;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/p;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/j;->b(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 92
    :cond_3
    :goto_2
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckY:Z

    .line 94
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->bb(Z)V

    goto :goto_1

    .line 78
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;

    aget-object v1, p1, v8

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->as()Landroid/support/v4/app/y;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 81
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 82
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/dj;

    const/4 v3, 0x2

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->bqo:Ll/a/a;

    .line 84
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->bYP:Ll/a/a;

    .line 85
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;-><init>(Lcom/google/assistant/f/a/dj;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 86
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    iget v3, v5, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 90
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;Landroid/content/Context;I)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    goto :goto_2
.end method

.method public final b([Lcom/google/assistant/api/c/a/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    .line 103
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cje:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 104
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/j;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;->c([Lcom/google/assistant/api/c/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->as()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;)V

    .line 6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->ahC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciA:Landroid/view/View;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    .line 10
    return-object v0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->sI()V

    .line 13
    return-void
.end method

.method public final sB()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->cla:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 125
    if-eqz v1, :cond_3

    .line 126
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciB:Landroid/view/View;

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciB:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ciB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cjc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_4
    return-void
.end method

.method final sI()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 16
    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckY:Z

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->bb(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckZ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    if-nez v0, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 25
    invoke-static {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->ckV:Ll/a/a;

    .line 26
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->bre:Ll/a/a;

    .line 27
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 28
    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckZ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 30
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 31
    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_GROUP_INFO"

    const-class v2, Lcom/google/assistant/f/a/di;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/di;

    .line 32
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckZ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->ckZ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->sD()Lcom/google/assistant/f/a/dw;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/google/assistant/f/a/dp;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dp;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    .line 37
    iget v3, v0, Lcom/google/assistant/f/a/di;->sfu:I

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 44
    new-instance v3, Lcom/google/assistant/f/a/da;

    invoke-direct {v3}, Lcom/google/assistant/f/a/da;-><init>()V

    .line 45
    new-array v4, v5, [I

    const/4 v5, 0x0

    .line 46
    iget v0, v0, Lcom/google/assistant/f/a/di;->sfs:I

    .line 47
    aput v0, v4, v5

    iput-object v4, v3, Lcom/google/assistant/f/a/da;->sfc:[I

    .line 48
    new-instance v0, Lcom/google/assistant/f/a/dh;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dh;-><init>()V

    .line 49
    iput-object v3, v0, Lcom/google/assistant/f/a/dh;->sfm:Lcom/google/assistant/f/a/da;

    .line 50
    iget-object v3, v2, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    iput-object v0, v3, Lcom/google/assistant/f/a/dp;->sfQ:Lcom/google/assistant/f/a/dh;

    .line 51
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->ckT:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;)V

    .line 53
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto/16 :goto_0

    .line 39
    :pswitch_0
    iget-object v3, v2, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    iget-object v0, v0, Lcom/google/assistant/f/a/di;->sfv:Lcom/google/assistant/f/a/dc;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/assistant/f/a/dc;

    iput-object v0, v3, Lcom/google/assistant/f/a/dp;->sfv:Lcom/google/assistant/f/a/dc;

    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
