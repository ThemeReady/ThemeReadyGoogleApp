.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic cnQ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;->cnQ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ProvideFeedbackCtrlr"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;->cnQ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->cnP:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ec;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ec;->ta()V

    .line 7
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;->cnQ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->cnP:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ec;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ec;->sZ()V

    .line 12
    return-void
.end method
