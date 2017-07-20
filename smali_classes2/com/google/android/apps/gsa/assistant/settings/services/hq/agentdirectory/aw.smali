.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "DetailedAgentController"

    const-string v1, "error resetting agent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->val$context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->ckp:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;

    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cjs:Lcom/google/assistant/f/a/dg;

    .line 7
    iget-object v4, v4, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 8
    aput-object v4, v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aw;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;->al(Ljava/lang/String;)V

    .line 13
    return-void
.end method
