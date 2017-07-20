.class Lcom/google/android/apps/gsa/search/core/p/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fnR:Lcom/google/android/apps/gsa/shared/io/m;

.field public final foe:Lcom/google/android/apps/gsa/shared/io/ag;

.field public final fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final fog:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public foh:Ljava/net/URL;

.field public fpJ:I

.field public final fpK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public final fph:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fpi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/af;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fpu:Lcom/google/android/apps/gsa/shared/io/bm;

.field public final fpw:Lcom/google/android/apps/gsa/shared/io/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ILb/a;Lcom/google/common/base/ax;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bm;Lcom/google/android/apps/gsa/shared/io/bm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/ag;",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "I",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/b;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/af;",
            ">;>;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lcom/google/android/apps/gsa/shared/io/bm;",
            "Lcom/google/android/apps/gsa/shared/io/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foe:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpJ:I

    .line 6
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpu:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpw:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foh:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fph:Lb/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpi:Lb/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fog:Lcom/google/common/base/ax;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpK:Ljava/util/List;

    .line 16
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/io/bm;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/bm;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 79
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/bm;->f(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    if-eqz p4, :cond_0

    .line 75
    const-string v2, "ConnectionWrapper"

    const-string v4, "Bad rewritten URL: \'%s\' to \'%s\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_1
    return-object p2

    .line 76
    :cond_0
    const-string v1, "ConnectionWrapper"

    const-string v2, "Bad rewritten URL"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 83
    goto :goto_1
.end method

.method private static e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized Rp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foh:Ljava/net/URL;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyb:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v3, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foh:Ljava/net/URL;

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpu:Lcom/google/android/apps/gsa/shared/io/bm;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/p/bf;->a(Lcom/google/android/apps/gsa/shared/io/bm;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpw:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/p/bf;->a(Lcom/google/android/apps/gsa/shared/io/bm;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;

    move-result-object v0

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foh:Ljava/net/URL;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/io/m;->gM(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "X-Device-Elapsed-Time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foe:Lcom/google/android/apps/gsa/shared/io/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fph:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fog:Lcom/google/common/base/ax;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpi:Lb/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/p/ar;-><init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lb/a;Lcom/google/common/base/ax;Lb/a;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/ar;->Rp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 38
    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/p/bf;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxY:Z

    if-eqz v1, :cond_3

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpJ:I

    if-gtz v1, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4001b

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/p/bf;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 43
    :cond_0
    :try_start_2
    const-string v1, "Location"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 44
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foh:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003e

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_5
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40035

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->Rv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40036

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 52
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpJ:I

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->foh:Ljava/net/URL;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->Rx()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 57
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/p/bf;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/bf;->Rp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/bf;->fpK:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->bn(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    move-result-object p1

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
