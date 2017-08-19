.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public cjW:Z

.field public final synthetic cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cjW:Z

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 7
    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 8
    const-string v0, "DetailedAgentController"

    const-string v1, "error requesting Agent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cjW:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "DetailedAgentController"

    const-string v1, "Ignoring failure - already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->sU()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 19
    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cjW:Z

    .line 21
    new-instance v0, Lcom/google/assistant/f/a/dn;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dn;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    aget-object v1, v1, v2

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const-string v0, "DetailedAgentController"

    const-string v1, "invalid response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->sH()V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    .line 31
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->b(Lcom/google/assistant/f/a/dn;)V

    goto :goto_0
.end method
