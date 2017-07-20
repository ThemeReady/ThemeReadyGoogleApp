.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;
.source "SourceFile"


# instance fields
.field public ckM:Z

.field public final synthetic cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;-><init>(Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->ckM:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/assistant/f/a/ed;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->c(Lcom/google/assistant/f/a/ed;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 6
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 7
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->ckM:Z

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 9
    :cond_0
    const-string v0, "GroupedAgentController"

    const-string v1, "malformed response to category request: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->cnU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->ta()V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dq;->ugr:Lcom/google/assistant/f/a/dp;

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->cnU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 19
    iget-object v0, v0, Lcom/google/assistant/f/a/dp;->ugl:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aI(Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->cnU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 23
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->a([Lcom/google/assistant/f/a/dq;)V

    .line 24
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    array-length v0, v0

    if-le v0, v3, :cond_4

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugJ:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugJ:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->cnU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 27
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugJ:[Lcom/google/assistant/api/c/a/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->b([Lcom/google/assistant/api/c/a/a/g;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dq;->ugu:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dq;->ugu:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->cnU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 31
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dq;->ugu:[Lcom/google/assistant/api/c/a/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->b([Lcom/google/assistant/api/c/a/a/g;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "GroupedAgentController"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->onFailure(Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 38
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 39
    const-string v0, "GroupedAgentController"

    const-string v1, "Failed to get category information"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->ckM:Z

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "GroupedAgentController"

    const-string v1, "Ignoring error, already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->cnW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->cnU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->ta()V

    .line 45
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/google/assistant/f/a/ed;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;->c(Lcom/google/assistant/f/a/ed;)V

    return-void
.end method
