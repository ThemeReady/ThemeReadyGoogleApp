.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final cmj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

.field public final cmn:Lcom/google/assistant/f/a/dn;

.field public final cmo:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Lcom/google/assistant/f/a/dn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;->cmj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;->cmn:Lcom/google/assistant/f/a/dn;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;->cmo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;->cmj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;->cmn:Lcom/google/assistant/f/a/dn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;->cmo:Landroid/content/Context;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->ciu:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bn;

    invoke-direct {v5, v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Landroid/content/Context;Lcom/google/assistant/f/a/dn;)V

    .line 4
    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dn;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V

    .line 5
    return-void
.end method
