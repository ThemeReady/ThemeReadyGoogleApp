.class Lcom/google/android/apps/gsa/search/core/fetch/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public final synthetic fiR:Lcom/google/android/apps/gsa/search/core/fetch/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/aq;Lcom/google/android/apps/gsa/search/core/fetch/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiR:Lcom/google/android/apps/gsa/search/core/fetch/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiR:Lcom/google/android/apps/gsa/search/core/fetch/aq;

    const/16 v0, 0xfd

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 5
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v3

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 9
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhC:J

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 12
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhD:J

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/k/c/er;->zc(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/er;Ljava/lang/String;)V

    .line 46
    :goto_1
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiR:Lcom/google/android/apps/gsa/search/core/fetch/aq;

    const/16 v2, 0xfc

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 27
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v4

    .line 29
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 31
    iget-wide v6, v4, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhC:J

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 34
    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhD:J

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/k/c/er;->zc(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/aq;->bmH:Ldagger/Lazy;

    .line 38
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/common/k/c/er;->Dz(I)Lcom/google/common/k/c/er;

    .line 41
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    .line 45
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/er;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiR:Lcom/google/android/apps/gsa/search/core/fetch/aq;

    const/16 v0, 0xfb

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ar;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 50
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v2

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 54
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhC:J

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 57
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhD:J

    .line 58
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/k/c/er;->zc(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    .line 68
    :cond_0
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/er;Ljava/lang/String;)V

    .line 69
    return-void
.end method
