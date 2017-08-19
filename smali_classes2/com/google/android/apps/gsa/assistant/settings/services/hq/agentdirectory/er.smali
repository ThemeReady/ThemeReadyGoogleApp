.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cro:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;

.field public final crp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/er;->cro:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/er;->crp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/er;->cro:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/er;->crp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;

    .line 2
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->crm:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->getAdapterPosition()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 5
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dn;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 7
    return-void
.end method
