.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;
.source "SourceFile"


# instance fields
.field public ckM:Z

.field public final synthetic cmx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->cmx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;-><init>(Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->ckM:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/assistant/f/a/ed;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->c(Lcom/google/assistant/f/a/ed;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->ckM:Z

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v0, v0, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->cmx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->cmw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->ta()V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->cmx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->cmw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;

    .line 12
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->a([Lcom/google/assistant/f/a/dp;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "CategoryListController"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    const-string v0, "CategoryListController"

    const-string v1, "error getting categories"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->ckM:Z

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "CategoryListController"

    const-string v1, "Ignoring error - already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->cmx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aa;->cmw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;->ta()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/google/assistant/f/a/ed;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ab;->c(Lcom/google/assistant/f/a/ed;)V

    return-void
.end method
