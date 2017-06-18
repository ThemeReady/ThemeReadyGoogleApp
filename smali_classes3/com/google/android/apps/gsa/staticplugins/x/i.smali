.class Lcom/google/android/apps/gsa/staticplugins/x/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final jHc:Z

.field public jHd:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            ">;"
        }
    .end annotation
.end field

.field public final jHe:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/au;ZLcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/q/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            ">;Z",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/search/core/q/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "MaybeFetchDoodleMedia"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHd:Lcom/google/common/base/au;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHc:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHe:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHd:Lcom/google/common/base/au;

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->j(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHc:Z

    if-nez v1, :cond_1

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/x/i;->ji(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    array-length v1, v1

    const v2, 0x57800

    if-le v1, v2, :cond_1

    .line 36
    const-string v1, "FetchDoodleMediaTask"

    const-string v2, "Large GIF: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method final ji(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x1a

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v2, "MaybeFetchDoodleMediaTask"

    const/16 v3, 0x15c

    const/16 v4, 0xb

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/i;->jHe:Lcom/google/android/apps/gsa/search/core/q/b/m;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    new-instance v4, Lcom/google/android/apps/gsa/shared/io/an;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/q/b/m;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_1
    const-string v1, "FetchDoodleMediaTask"

    const-string v2, "Error downloading doodle image: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const-string v1, "FetchDoodleMediaTask"

    const-string v2, "Error downloading doodle image: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :catch_2
    move-exception v0

    .line 25
    :goto_3
    const-string v1, "FetchDoodleMediaTask"

    const-string v2, "Error downloading doodle image: %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 24
    :catch_4
    move-exception v0

    goto :goto_3

    .line 18
    :catch_5
    move-exception v0

    goto :goto_1
.end method
