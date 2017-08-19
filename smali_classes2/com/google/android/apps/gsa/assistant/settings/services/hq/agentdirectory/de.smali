.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public cjW:Z

.field public final synthetic cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cjW:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "GroupedAgentController"

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 7
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 8
    const-string v0, "GroupedAgentController"

    const-string v1, "Failed to get category information"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cjW:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "GroupedAgentController"

    const-string v1, "Ignoring error, already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cnq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->sH()V

    .line 14
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 18
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 19
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cjW:Z

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 21
    :cond_0
    const-string v0, "GroupedAgentController"

    const-string v1, "malformed response to category request: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cnq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->sH()V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cnq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;

    .line 31
    iget-object v0, v0, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->aR(Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cnq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;

    .line 35
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->a([Lcom/google/assistant/f/a/dx;)V

    .line 36
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    array-length v0, v0

    if-le v0, v3, :cond_4

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cnq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;

    .line 39
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuJ:[Lcom/google/assistant/api/d/a/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->b([Lcom/google/assistant/api/d/a/a/g;)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v0, v0, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->cns:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dd;->cnq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;

    .line 43
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    iget-object v1, v1, Lcom/google/assistant/f/a/ec;->uuG:[Lcom/google/assistant/f/a/dx;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->b([Lcom/google/assistant/api/d/a/a/g;)V

    goto :goto_0
.end method
