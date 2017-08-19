.class Lcom/google/android/apps/gsa/search/core/state/fx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fVX:Lcom/google/android/apps/gsa/search/core/state/fq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fx;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "KontikiResultState"

    const-string v1, "detatch/attach op failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ai/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fx;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 7
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/work/ai/d;->guj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/fz;->dG(Z)V

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yl()Z

    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    :goto_0
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/fq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/fy;

    const-string v6, "fully rendered"

    invoke-direct {v5, v1, v6, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/fy;-><init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-interface {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 21
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
