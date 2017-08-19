.class Lcom/google/android/apps/gsa/searchbox/root/sources/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final heS:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

.field public final synthetic hfM:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

.field public final hfN:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->hfM:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    .line 2
    const-string v0, "sb.r.MulSugSrc"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->heS:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->hfN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->hfM:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->heS:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->hfN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;->hfL:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v5, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/searchbox/root/sources/d;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/d;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    invoke-interface {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->getFetchTimeoutMs()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method
