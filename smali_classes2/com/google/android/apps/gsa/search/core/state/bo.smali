.class Lcom/google/android/apps/gsa/search/core/state/bo;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/ar/b/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic fMk:Lcom/google/android/apps/gsa/search/core/state/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

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
    check-cast p1, Lcom/google/common/base/ax;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/b/a/b;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->Xt()Lcom/google/ar/b/a/b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->d(Lcom/google/ar/b/a/b;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bo;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->notifyChanged()V

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 11
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/br;->fMm:Lcom/google/ar/b/a/b;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/br;->PF()Z

    goto :goto_0
.end method
