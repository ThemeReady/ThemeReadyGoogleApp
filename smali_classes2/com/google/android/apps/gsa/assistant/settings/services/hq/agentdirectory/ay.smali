.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;
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
.field public final synthetic cmT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->cmT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "DetailedAgentController"

    const-string v1, "failed to unlink agent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lcom/google/assistant/f/a/eg;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->cmT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->cmT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjs:Lcom/google/assistant/f/a/dg;

    .line 6
    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->aH(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->cmT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->cmT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->val$context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cks:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;->cmT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjs:Lcom/google/assistant/f/a/dg;

    .line 12
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 13
    aput-object v5, v3, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;->al(Ljava/lang/String;)V

    .line 16
    return-void
.end method
