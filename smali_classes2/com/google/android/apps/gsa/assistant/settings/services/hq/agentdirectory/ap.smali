.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cgY:Lcom/google/assistant/f/a/cz;

.field public final synthetic cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;Lcom/google/assistant/f/a/cz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->cgY:Lcom/google/assistant/f/a/cz;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cgU:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->cgY:Lcom/google/assistant/f/a/cz;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/cz;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V

    .line 9
    return-void
.end method
