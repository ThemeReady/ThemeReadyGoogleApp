.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

.field public final synthetic cmr:Ljava/lang/String;

.field public final synthetic cms:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cmr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cms:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "DetailedAgentController"

    const-string v1, "failed to update your rating"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cmr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->aQ(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cms:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->aq(Ljava/lang/String;)V

    .line 9
    return-void
.end method
