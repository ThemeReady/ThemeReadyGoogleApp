.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cjs:Lcom/google/assistant/f/a/dg;

.field public final synthetic cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;Lcom/google/assistant/f/a/dg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cjs:Lcom/google/assistant/f/a/dg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cjo:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cjs:Lcom/google/assistant/f/a/dg;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dg;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V

    .line 9
    return-void
.end method
