.class Lcom/google/android/apps/gsa/search/core/state/bp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/ay/b/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic eUG:Lcom/google/android/apps/gsa/search/core/state/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ClockworkState"

    const-string v1, "Failed to build clockwork search response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/b/a/b;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    if-nez v2, :cond_1

    .line 8
    const-string v1, "ClockworkState"

    const-string v2, "Received a ClockworkSearchResponse without a ClockworkSearch. Response = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bo;->TH()Lcom/google/ay/b/a/b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/bo;->d(Lcom/google/ay/b/a/b;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bp;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bo;->notifyChanged()V

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 11
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bs;->eUI:Lcom/google/ay/b/a/b;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bs;->Md()Z

    goto :goto_0
.end method
