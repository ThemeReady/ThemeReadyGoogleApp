.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;
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

.field public final synthetic ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ciq:Z

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-string v0, "GroupedAgentController"

    const-string v1, "Failed to get category information"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ciq:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "GroupedAgentController"

    const-string v1, "Ignoring error, already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;->sB()V

    .line 11
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 13
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ciq:Z

    .line 14
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 15
    :cond_0
    const-string v0, "GroupedAgentController"

    const-string v1, "malformed response to category request: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;->sB()V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    .line 22
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;->a([Lcom/google/assistant/f/a/dj;)V

    .line 23
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v0, v0

    if-le v0, v3, :cond_3

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    .line 26
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;->b([Lcom/google/assistant/api/c/a/a/g;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    .line 30
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/assistant/f/a/dj;->sfA:[Lcom/google/assistant/api/c/a/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;->b([Lcom/google/assistant/api/c/a/a/g;)V

    goto :goto_0
.end method
