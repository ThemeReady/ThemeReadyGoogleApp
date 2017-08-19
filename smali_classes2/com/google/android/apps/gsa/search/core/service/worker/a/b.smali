.class Lcom/google/android/apps/gsa/search/core/service/worker/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic fNi:Ljava/lang/String;

.field public final synthetic fNj:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fNj:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fNi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fNj:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fJP:Z

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fNj:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fNi:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNf:Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ix;->fZH:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fNj:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fJP:Z

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;->fNj:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNf:Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ix;->fZH:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ix;->fZG:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ix;->notifyChanged()V

    .line 28
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
