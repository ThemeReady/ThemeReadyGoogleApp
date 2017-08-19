.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;

.field public final cnH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;

.field public final cnI:Lcom/google/assistant/f/a/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;->cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;->cnH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;->cnI:Lcom/google/assistant/f/a/dn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;->cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;->cnH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;->cnI:Lcom/google/assistant/f/a/dn;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->mContext:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dn;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 7
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 8
    return-void
.end method
