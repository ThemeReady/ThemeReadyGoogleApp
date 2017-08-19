.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public cjW:Z

.field public final synthetic clz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->clz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->cjW:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "AgentSearchCtrlr"

    const-string v1, "#onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "AgentSearchCtrlr"

    const-string v1, "#onFailure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->clz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cly:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->val$query:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;->aM(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->cjW:Z

    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 13
    :cond_0
    const-string v0, "AgentSearchCtrlr"

    const-string v1, "Malformed response to search request: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->clz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cly:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->val$query:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;->aM(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->clz:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/z;->cly:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;

    .line 19
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->val$query:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ao;->a(Lcom/google/assistant/f/a/dx;Ljava/lang/String;)V

    goto :goto_0
.end method
