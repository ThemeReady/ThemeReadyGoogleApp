.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final coA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;

.field public final coB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coB:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;

    .line 2
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;->coy:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->getAdapterPosition()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cz;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 5
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->a(Landroid/content/Context;Lcom/google/assistant/f/a/cz;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 7
    return-void
.end method
