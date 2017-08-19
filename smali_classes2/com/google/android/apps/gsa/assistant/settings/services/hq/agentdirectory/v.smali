.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final clr:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;

.field public final cls:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final clt:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final clu:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clt:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clu:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cls:Landroid/view/View;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mContext:Landroid/content/Context;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/r;

    .line 13
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 14
    invoke-direct {v3, v2, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/r;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clr:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;

    .line 18
    return-void
.end method
