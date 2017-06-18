.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/q/b/m;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 4
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "ResultPageFetcher"

    const-string v2, "Error get result for url [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed http response."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final eJ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "FetchResultPage"

    const/16 v4, 0x165

    const/16 v5, 0x130

    .line 11
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    new-instance v4, Lcom/google/android/apps/gsa/shared/io/an;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/q/b/m;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/b;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
