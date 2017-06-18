.class Lcom/google/android/apps/gsa/search/core/state/kj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/Query;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic feE:[B

.field public final synthetic feF:Lcom/google/android/apps/gsa/search/core/state/ki;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ki;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kj;->feF:Lcom/google/android/apps/gsa/search/core/state/ki;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kj;->feE:[B

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "OpaState"

    const-string v1, "getPushMessageQuery call failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kj;->feF:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->feu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->few:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->fev:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kj;->feF:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->eNg:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kj;->feF:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kj;->feE:[B

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/as/a;->J([B)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kj;->feF:Lcom/google/android/apps/gsa/search/core/state/ki;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->notifyChanged()V

    goto :goto_1
.end method
