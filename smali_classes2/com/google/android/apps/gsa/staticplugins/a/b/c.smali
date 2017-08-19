.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final frq:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final ggK:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKG:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

.field public final jKH:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/b;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->jKG:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->jKH:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->jKG:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/c;->jKH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 5
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    .line 7
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->jKE:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "LegacyResultHandler"

    const-string v3, "Unexpected response for History client, searchResult: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v6

    .line 11
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "LegacyResultHandler"

    const-string v1, "Unexpected response for History client: tts."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 22
    :goto_0
    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->jKF:Lcom/google/android/apps/gsa/search/core/a/c;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/core/a/c;->B([B)V

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->jKF:Lcom/google/android/apps/gsa/search/core/a/c;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 20
    invoke-interface {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/a/c;->a(Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/common/base/au;)V

    .line 21
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0
.end method
