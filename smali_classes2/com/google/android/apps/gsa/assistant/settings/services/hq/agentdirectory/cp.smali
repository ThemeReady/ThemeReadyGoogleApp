.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;


# instance fields
.field public bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

.field public ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

.field public ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;

.field public ckY:Landroid/view/View;

.field public ckZ:Landroid/view/View;

.field public cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

.field public clf:Lcom/google/android/libraries/j/i;

.field public cnY:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;

.field public cnZ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;

.field public coa:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

.field public cob:Z

.field public coc:Z

.field public cod:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

.field public coe:Landroid/view/View;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cob:Z

    return-void
.end method

.method static final synthetic b(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/libraries/j/j;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;->a(Lcom/google/android/libraries/j/j;)V

    .line 178
    return-void
.end method

.method private final bi(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 151
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckY:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 151
    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/assistant/f/a/dq;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 73
    if-nez v0, :cond_1

    const-string v0, "Context was null."

    .line 74
    :goto_0
    const-string v1, "GroupedAgentFragment"

    const-string v2, "%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_1
    return-void

    .line 73
    :cond_1
    const-string v0, "Content View was null"

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    .line 77
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v0, v8}, Landroid/support/v4/view/af;->b(Landroid/view/View;Z)V

    .line 80
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5, v9, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 81
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 82
    array-length v1, p1

    if-le v1, v9, :cond_4

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;

    .line 84
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->au()Landroid/support/v4/app/y;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->b(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 105
    :cond_3
    :goto_2
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cob:Z

    .line 107
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->bi(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cnZ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;

    aget-object v1, p1, v8

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->au()Landroid/support/v4/app/y;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 94
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;

    .line 95
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/dq;

    const/4 v3, 0x2

    .line 96
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->bsh:Lh/a/a;

    .line 97
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->caK:Lh/a/a;

    .line 98
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;-><init>(Lcom/google/assistant/f/a/dq;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 99
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 102
    iget v3, v5, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 103
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    goto :goto_2
.end method

.method public final aI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coa:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coa:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;->aE(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final b([Lcom/google/assistant/api/c/a/a/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->clf:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    const/4 v0, 0x1

    move v1, v0

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    .line 121
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->clQ:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 122
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 124
    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 128
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

    .line 130
    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->a([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;->cqz:I

    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;->cqA:I

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->ap(II)V

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 140
    iput-object v2, v0, Lcom/google/android/libraries/j/c;->tgY:Lcom/google/android/libraries/j/g;

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->clf:Lcom/google/android/libraries/j/i;

    if-eqz v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->clf:Lcom/google/android/libraries/j/i;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/j/j;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cq;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/libraries/j/j;)V

    .line 144
    iput-object v3, v0, Lcom/google/android/libraries/j/c;->tgZ:Lcom/google/android/libraries/j/f;

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->bZi()V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 26
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    move-object v1, v0

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coa:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 29
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "must implement maybeSetActionBarTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->au()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ct;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ct;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ct;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xda2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coc:Z

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->cqM:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->akd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckY:Landroid/view/View;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->mResources:Landroid/content/res/Resources;

    .line 13
    new-instance v1, Lcom/google/android/libraries/j/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;->cqy:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->clf:Lcom/google/android/libraries/j/i;

    .line 18
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cob:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coc:Z

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->bi(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->tq()V

    .line 24
    :cond_1
    return-void
.end method

.method public final ta()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->coe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckY:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 164
    if-eqz v1, :cond_3

    .line 165
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 168
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckZ:Landroid/view/View;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckZ:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->clN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 176
    return-void
.end method

.method final tq()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cod:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    if-nez v0, :cond_2

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cnY:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 35
    invoke-static {p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->cnX:Lh/a/a;

    .line 36
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->bsZ:Lh/a/a;

    .line 37
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->cme:Lh/a/a;

    .line 38
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;)V

    .line 39
    iput-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cod:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_GROUP_INFO"

    const-class v2, Lcom/google/assistant/f/a/dp;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dp;

    .line 41
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cod:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;->cod:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 43
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->tc()Lcom/google/assistant/f/a/ee;

    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/assistant/f/a/dw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dw;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 47
    iget v3, v0, Lcom/google/assistant/f/a/dp;->ugo:I

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 55
    new-instance v3, Lcom/google/assistant/f/a/dh;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dh;-><init>()V

    .line 56
    new-array v4, v6, [I

    const/4 v5, 0x0

    .line 57
    iget v0, v0, Lcom/google/assistant/f/a/dp;->ugm:I

    .line 58
    aput v0, v4, v5

    iput-object v4, v3, Lcom/google/assistant/f/a/dh;->ufV:[I

    .line 59
    new-instance v0, Lcom/google/assistant/f/a/do;

    invoke-direct {v0}, Lcom/google/assistant/f/a/do;-><init>()V

    .line 60
    iput-object v3, v0, Lcom/google/assistant/f/a/do;->ugg:Lcom/google/assistant/f/a/dh;

    .line 61
    iget-object v3, v2, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {v3, v0}, Lcom/google/assistant/f/a/dw;->a(Lcom/google/assistant/f/a/do;)Lcom/google/assistant/f/a/dw;

    .line 62
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->cnV:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;

    .line 64
    sget-object v5, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 65
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/bh;->cap()Lcom/google/android/libraries/performance/primes/dd;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->coz:Lcom/google/android/libraries/performance/primes/bc;

    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 66
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto/16 :goto_0

    .line 49
    :pswitch_0
    iget-object v3, v2, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    iget-object v0, v0, Lcom/google/assistant/f/a/dp;->ugp:Lcom/google/assistant/f/a/dj;

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/assistant/f/a/dj;

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/assistant/f/a/dw;->a(Lcom/google/assistant/f/a/dj;)Lcom/google/assistant/f/a/dw;

    goto :goto_1

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
