.class Lcom/google/android/apps/gsa/search/core/state/fy;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

.field public final synthetic fVY:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVY:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yk()V

    .line 15
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "KontikiResultState"

    const-string v1, "Results are not fully rendered."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVY:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNV:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    const/high16 v5, 0x100000

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/fz;->dG(Z)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fz;->fWb:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/ai/b;->gui:Lcom/google/common/base/au;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x21b

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVY:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNV:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yk()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVH:Lcom/google/android/apps/gsa/search/core/work/ai/c;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ai/c;->adW()V

    .line 42
    :cond_2
    return-void

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fNV:Ldagger/Lazy;

    .line 35
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->b(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    goto :goto_1
.end method
