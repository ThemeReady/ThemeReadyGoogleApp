.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final cjp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;

.field public final cjq:Landroid/view/View;

.field public final cjr:Landroid/widget/TextView;

.field public final cjs:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->cjr:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->cjs:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->cjq:Landroid/view/View;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mContext:Landroid/content/Context;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;

    .line 13
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 14
    invoke-direct {v3, v2, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->cjp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;

    .line 18
    return-void
.end method
