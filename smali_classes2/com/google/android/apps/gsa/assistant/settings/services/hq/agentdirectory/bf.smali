.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

.field public final ckF:Lcom/google/assistant/f/a/cz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;->ckF:Lcom/google/assistant/f/a/cz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;->ckF:Lcom/google/assistant/f/a/cz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    .line 7
    iget-object v1, v1, Lcom/google/assistant/f/a/cz;->aCn:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_ACTION_BAR_TEXT"

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnQ:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 14
    :cond_0
    return-void
.end method
