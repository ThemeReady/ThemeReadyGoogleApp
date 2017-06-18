.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final clj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

.field public final clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;

.field public final cll:Lcom/google/assistant/f/a/cz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;Lcom/google/assistant/f/a/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->clj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->cll:Lcom/google/assistant/f/a/cz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->clj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;->cll:Lcom/google/assistant/f/a/cz;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->mContext:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->a(Landroid/content/Context;Lcom/google/assistant/f/a/cz;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 7
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 8
    return-void
.end method
