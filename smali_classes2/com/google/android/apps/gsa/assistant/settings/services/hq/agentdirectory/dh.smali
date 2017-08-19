.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;


# instance fields
.field public bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ckf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cki:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ckj:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ckp:Lcom/google/android/libraries/j/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cnu:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cnw:Z

.field public cnx:Z

.field public cny:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cnz:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnw:Z

    return-void
.end method

.method static final synthetic b(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;Lcom/google/android/libraries/j/j;)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->a(Lcom/google/android/libraries/j/j;)V

    .line 180
    return-void
.end method

.method private final bg(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cki:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cki:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 153
    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/assistant/f/a/dx;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 82
    if-nez v0, :cond_1

    const-string v0, "Context was null."

    .line 83
    :goto_0
    const-string v1, "GroupedAgentFragment"

    const-string v2, "%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_1
    return-void

    .line 82
    :cond_1
    const-string v0, "Content View was null"

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-static {v0, v6}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Z)V

    .line 89
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 91
    array-length v2, p1

    if-le v2, v7, :cond_4

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;

    .line 93
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->aB()Landroid/support/v4/app/y;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->b(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 107
    :cond_3
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnw:Z

    .line 109
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->bg(Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    goto :goto_1

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->clA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;

    aget-object v3, p1, v6

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->aB()Landroid/support/v4/app/y;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->c(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    goto :goto_2
.end method

.method public final aR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->aK(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final b([Lcom/google/assistant/api/d/a/a/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckp:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    const/4 v0, 0x1

    move v1, v0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->ckZ:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 124
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 126
    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 130
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    .line 132
    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->a([Lcom/google/assistant/api/d/a/a/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->cpW:I

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->cpX:I

    .line 136
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->aq(II)V

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    if-eqz v2, :cond_3

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 142
    iput-object v2, v0, Lcom/google/android/libraries/j/c;->ttU:Lcom/google/android/libraries/j/g;

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckp:Lcom/google/android/libraries/j/i;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/j/j;

    move-result-object v2

    .line 145
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/di;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/di;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;Lcom/google/android/libraries/j/j;)V

    .line 146
    iput-object v3, v0, Lcom/google/android/libraries/j/c;->ttV:Lcom/google/android/libraries/j/f;

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->cbp()V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 35
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;

    move-object v1, v0

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 38
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
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dk;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dk;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dk;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xe35

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->setHasOptionsMenu(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xe35

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ej;->cqn:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xda2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnx:Z

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->akz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cki:Landroid/view/View;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->mResources:Landroid/content/res/Resources;

    .line 15
    new-instance v1, Lcom/google/android/libraries/j/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->cpV:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckp:Lcom/google/android/libraries/j/i;

    .line 20
    return-object v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cop:I

    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->aB()Landroid/support/v4/app/y;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->L(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnx:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->bg(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->sY()V

    .line 26
    :cond_1
    return-void
.end method

.method public final sH()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cki:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cki:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 166
    if-eqz v1, :cond_3

    .line 167
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckj:Landroid/view/View;

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckj:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->ckj:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->ckW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 178
    return-void
.end method

.method final sY()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cny:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    if-nez v0, :cond_2

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cnu:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 44
    invoke-static {p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;

    iget-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnt:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->brS:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cln:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->ckc:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cny:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_GROUP_INFO"

    const-class v2, Lcom/google/assistant/f/a/dw;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dw;

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cny:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    if-eqz v1, :cond_0

    .line 52
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cny:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 53
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 54
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ae;->sJ()Lcom/google/assistant/f/a/el;

    move-result-object v2

    .line 55
    new-instance v1, Lcom/google/assistant/f/a/ed;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ed;-><init>()V

    iput-object v1, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 57
    iget v1, v0, Lcom/google/assistant/f/a/dw;->uuo:I

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 65
    new-instance v1, Lcom/google/assistant/f/a/do;

    invoke-direct {v1}, Lcom/google/assistant/f/a/do;-><init>()V

    .line 66
    new-array v3, v7, [I

    const/4 v4, 0x0

    .line 67
    iget v0, v0, Lcom/google/assistant/f/a/dw;->uum:I

    .line 68
    aput v0, v3, v4

    iput-object v3, v1, Lcom/google/assistant/f/a/do;->utV:[I

    .line 69
    new-instance v0, Lcom/google/assistant/f/a/dv;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dv;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/google/assistant/f/a/dv;->uug:Lcom/google/assistant/f/a/do;

    .line 71
    iget-object v1, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/ed;->a(Lcom/google/assistant/f/a/dv;)Lcom/google/assistant/f/a/ed;

    .line 72
    :goto_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cnr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;)V

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;

    iget-object v6, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct {v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cjT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;->sz()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/shared/b/i;Lcom/google/android/apps/gsa/assistant/shared/b/i;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto/16 :goto_0

    .line 59
    :pswitch_0
    iget-object v1, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    iget-object v0, v0, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/assistant/f/a/dq;

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/ed;->a(Lcom/google/assistant/f/a/dq;)Lcom/google/assistant/f/a/ed;

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
