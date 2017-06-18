.class Lcom/google/android/apps/gsa/staticplugins/f/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final jrE:Lcom/google/android/apps/gsa/a/a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/q/b/m;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/q/b/m;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "AttemptedSearchHistoryLogging"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jrE:Lcom/google/android/apps/gsa/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->bui:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/ay/a/b/a/a/e;Z)V
    .locals 7

    .prologue
    .line 74
    iget-object v1, p1, Lcom/google/ay/a/b/a/a/e;->xkv:[Lcom/google/ay/a/b/a/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 75
    new-instance v4, Lcom/google/ay/a/b/a/a/c;

    invoke-direct {v4}, Lcom/google/ay/a/b/a/a/c;-><init>()V

    .line 76
    iput-object v3, v4, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 77
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jrE:Lcom/google/android/apps/gsa/a/a;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/a/a;->b(Lcom/google/ay/a/b/a/a/c;)V

    .line 78
    if-nez p2, :cond_0

    .line 79
    iget-object v3, v4, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 80
    iget v3, v3, Lcom/google/ay/a/b/a/a/a;->xkq:I

    .line 82
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x1d7

    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 84
    iget-object v5, v4, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/google/ay/a/b/a/a/a;->Gs(I)Lcom/google/ay/a/b/a/a/a;

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jrE:Lcom/google/android/apps/gsa/a/a;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/a/a;->a(Lcom/google/ay/a/b/a/a/c;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final air()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jrE:Lcom/google/android/apps/gsa/a/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/a/a;->tL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/a/b/a/a/e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/ay/a/b/a/a/e;->xkv:[Lcom/google/ay/a/b/a/a/a;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 73
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "AttemptedLogging"

    const-string v2, "Failed to load attempted search log entry from cache"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    const-string v0, "AttemptedLogging"

    const-string v1, "Failed to load attempted search log entry from cache"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    iget v1, v0, Lcom/google/ay/a/b/a/a/e;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ay/a/b/a/a/e;->aBG:I

    .line 23
    iput-wide v2, v0, Lcom/google/ay/a/b/a/a/e;->xkw:J

    .line 24
    const-wide/16 v2, 0xb

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    const-string v4, "%1$s://%2$s/client_204/searchlog"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 30
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->dj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v4

    .line 32
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->eqO:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 33
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/google/cx;->eoQ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/google/bv;->f(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 34
    const-string v1, "ase"

    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v4, v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v1

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v2

    .line 40
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 42
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const/16 v3, 0x15

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v4, "AttemptedSearchHistory"

    const/16 v5, 0x176

    const/4 v6, 0x3

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    new-instance v6, Lcom/google/android/apps/gsa/shared/io/an;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 51
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/search/core/q/b/m;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    .line 55
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x600

    if-le v1, v2, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->bui:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x111aba2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 69
    :cond_2
    const/16 v1, 0x1b8

    .line 70
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 72
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/f/k;->a(Lcom/google/ay/a/b/a/a/e;Z)V

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto/16 :goto_0

    .line 60
    :catch_2
    move-exception v1

    .line 61
    :goto_1
    instance-of v2, v1, Ljava/net/MalformedURLException;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_4

    .line 62
    :cond_3
    const-string v2, "AttemptedLogging"

    const-string v3, "Could not log the ASLE batch"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_2
    const/16 v1, 0x1b9

    .line 65
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 67
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/f/k;->a(Lcom/google/ay/a/b/a/a/e;Z)V

    .line 68
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto/16 :goto_0

    .line 63
    :cond_4
    const-string v2, "AttemptedLogging"

    const-string v3, "Could not log the ASLE batch"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/f/k;->air()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
