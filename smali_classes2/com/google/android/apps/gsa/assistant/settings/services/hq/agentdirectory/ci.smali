.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cmn:Lcom/google/assistant/f/a/dn;

.field public final cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->cmn:Lcom/google/assistant/f/a/dn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->cmn:Lcom/google/assistant/f/a/dn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    .line 7
    iget-object v1, v1, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_ACTION_BAR_TEXT"

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqF:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dx;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 14
    :cond_0
    return-void
.end method
