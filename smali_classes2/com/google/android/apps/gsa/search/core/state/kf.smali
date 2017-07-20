.class Lcom/google/android/apps/gsa/search/core/state/kf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/Query;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic fVT:[B

.field public final synthetic fVU:Lcom/google/android/apps/gsa/search/core/state/ke;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ke;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fVT:[B

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
    check-cast p1, Lcom/google/common/base/ax;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVJ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVL:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fEU:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVF:Lcom/google/android/apps/gsa/search/core/work/au/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fVT:[B

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/au/a;->M([B)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kf;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ke;->notifyChanged()V

    goto :goto_1
.end method
