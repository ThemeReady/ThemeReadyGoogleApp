.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final clf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

.field public final clg:Ljava/lang/String;

.field public final clh:Landroid/os/Bundle;

.field public final cli:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->clf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->clg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->clh:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->cli:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->clf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->clg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->clh:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/a;->cli:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqM:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 4
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->e(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/AgentDirectoryActivity;->r(Landroid/os/Bundle;)V

    .line 12
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v2, "AgentDirActivity"

    const-string v4, "Error setting user account"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
