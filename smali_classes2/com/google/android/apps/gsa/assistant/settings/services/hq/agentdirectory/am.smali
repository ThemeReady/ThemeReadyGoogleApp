.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public ciq:Z

.field public final synthetic cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->ciq:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "DetailedAgentController"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-string v0, "DetailedAgentController"

    const-string v1, "error requesting Agent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->ciq:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "DetailedAgentController"

    const-string v1, "Ignoring failure - already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->sF()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->ciq:Z

    .line 15
    new-instance v0, Lcom/google/assistant/f/a/cz;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cz;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    aget-object v1, v1, v2

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const-string v0, "DetailedAgentController"

    const-string v1, "invalid response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->sB()V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/am;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    .line 25
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->b(Lcom/google/assistant/f/a/cz;)V

    goto :goto_0
.end method
