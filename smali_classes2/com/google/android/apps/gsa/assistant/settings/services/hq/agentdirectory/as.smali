.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;
.source "SourceFile"


# instance fields
.field public ckM:Z

.field public final synthetic cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;-><init>(Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->ckM:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/assistant/f/a/ed;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->c(Lcom/google/assistant/f/a/ed;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 6
    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->ckM:Z

    .line 8
    new-instance v0, Lcom/google/assistant/f/a/dg;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dg;-><init>()V

    .line 9
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    aget-object v1, v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const-string v0, "DetailedAgentController"

    const-string v1, "invalid response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;->ta()V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    .line 18
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;->b(Lcom/google/assistant/f/a/dg;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 20
    const-string v0, "DetailedAgentController"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->onFailure(Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 25
    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 26
    const-string v0, "DetailedAgentController"

    const-string v1, "error requesting Agent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->ckM:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "DetailedAgentController"

    const-string v1, "Ignoring failure - already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->cmR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;->tm()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/google/assistant/f/a/ed;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/as;->c(Lcom/google/assistant/f/a/ed;)V

    return-void
.end method
