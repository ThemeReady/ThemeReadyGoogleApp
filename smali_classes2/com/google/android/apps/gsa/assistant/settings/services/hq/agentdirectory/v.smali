.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;
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

.field public final synthetic cjx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cjx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->ciq:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "CategoryListController"

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
    const-string v0, "CategoryListController"

    const-string v1, "error getting categories"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->ciq:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "CategoryListController"

    const-string v1, "Ignoring error - already succeeded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cjx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cjw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;->sB()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->ciq:Z

    .line 15
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v0, v0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cjx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cjw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;->sB()V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cjx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cjw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;

    .line 22
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aj;->a([Lcom/google/assistant/f/a/di;)V

    goto :goto_0
.end method