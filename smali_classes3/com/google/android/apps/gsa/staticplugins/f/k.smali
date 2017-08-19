.class Lcom/google/android/apps/gsa/staticplugins/f/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final buT:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

.field public final kuc:Lcom/google/android/apps/gsa/a/a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/o/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kuc:Lcom/google/android/apps/gsa/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->buT:Ldagger/Lazy;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/ao/a/b/a/a/e;Z)V
    .locals 6

    .prologue
    .line 56
    iget-object v1, p1, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 57
    new-instance v4, Lcom/google/ao/a/b/a/a/c;

    invoke-direct {v4}, Lcom/google/ao/a/b/a/a/c;-><init>()V

    .line 58
    iput-object v3, v4, Lcom/google/ao/a/b/a/a/c;->zbb:Lcom/google/ao/a/b/a/a/a;

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kuc:Lcom/google/android/apps/gsa/a/a;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/a/a;->b(Lcom/google/ao/a/b/a/a/c;)V

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v3, v4, Lcom/google/ao/a/b/a/a/c;->zbb:Lcom/google/ao/a/b/a/a/a;

    .line 62
    iget v3, v3, Lcom/google/ao/a/b/a/a/a;->zaY:I

    .line 64
    const/16 v5, 0xa

    if-ge v3, v5, :cond_0

    .line 65
    iget-object v5, v4, Lcom/google/ao/a/b/a/a/c;->zbb:Lcom/google/ao/a/b/a/a/a;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/google/ao/a/b/a/a/a;->JG(I)Lcom/google/ao/a/b/a/a/a;

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kuc:Lcom/google/android/apps/gsa/a/a;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/a/a;->a(Lcom/google/ao/a/b/a/a/c;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final amB()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kuc:Lcom/google/android/apps/gsa/a/a;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/a/a;->tX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/a/b/a/a/e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/ao/a/b/a/a/e;->zbd:[Lcom/google/ao/a/b/a/a/a;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 55
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "AttemptedLogging"

    const-string v2, "Failed to load attempted search log entry from cache"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    const-string v0, "AttemptedLogging"

    const-string v1, "Failed to load attempted search log entry from cache"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    iget v1, v0, Lcom/google/ao/a/b/a/a/e;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ao/a/b/a/a/e;->aCT:I

    .line 22
    iput-wide v2, v0, Lcom/google/ao/a/b/a/a/e;->zbe:J

    .line 23
    const-wide/16 v2, 0xb

    .line 24
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;J)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v2

    .line 26
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const/16 v3, 0x15

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v4, "AttemptedSearchHistory"

    const/16 v5, 0x176

    const/4 v6, 0x3

    .line 33
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    new-instance v6, Lcom/google/android/apps/gsa/shared/io/al;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 35
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/search/core/o/b/l;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x600

    if-le v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/k;->buT:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

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

    .line 51
    :cond_2
    const/16 v1, 0x1b8

    .line 52
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 54
    invoke-direct {p0, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/f/k;->a(Lcom/google/ao/a/b/a/a/e;Z)V

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto/16 :goto_0

    .line 42
    :catch_2
    move-exception v1

    .line 43
    :goto_1
    instance-of v2, v1, Ljava/net/MalformedURLException;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_4

    .line 44
    :cond_3
    const-string v2, "AttemptedLogging"

    const-string v3, "Could not log the ASLE batch"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_2
    const/16 v1, 0x1b9

    .line 47
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 49
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/f/k;->a(Lcom/google/ao/a/b/a/a/e;Z)V

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    goto/16 :goto_0

    .line 45
    :cond_4
    const-string v2, "AttemptedLogging"

    const-string v3, "Could not log the ASLE batch"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
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
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/f/k;->amB()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
