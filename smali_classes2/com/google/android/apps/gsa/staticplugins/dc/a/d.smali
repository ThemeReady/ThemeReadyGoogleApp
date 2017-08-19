.class public Lcom/google/android/apps/gsa/staticplugins/dc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final giS:Ldagger/Lazy;

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

.field public final mContext:Landroid/content/Context;

.field public final oDp:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

.field public final oDq:Ljava/lang/Object;

.field public oDr:Ljava/util/concurrent/Future;

.field public oDs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/o/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/o/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/d;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/o/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/d;Z)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDq:Ljava/lang/Object;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDs:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->giS:Ldagger/Lazy;

    .line 9
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p4, p8}, Lcom/google/android/apps/gsa/staticplugins/dc/a/a;-><init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDp:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 14
    return-void
.end method

.method private final cI(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 33
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDp:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/a/a;->oF(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/a/f;

    const-string v2, "base-page-subresource-prefetch"

    const/4 v3, 0x2

    const/16 v4, 0xc

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/dc/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/a/d;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/f/a;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDp:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/a/a;->a(Lcom/google/android/apps/gsa/search/core/f/a;Z)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 9
    .param p2    # Lcom/google/android/apps/gsa/shared/util/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 17
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDq:Ljava/lang/Object;

    monitor-enter v7

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDr:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDr:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDs:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDr:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDs:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_1

    const/4 v3, 0x2

    .line 24
    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/a/e;

    const-string v2, "base-page-prefetch"

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/dc/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/a/d;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 25
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDr:Ljava/util/concurrent/Future;

    .line 26
    monitor-exit v7

    :goto_0
    return-void

    .line 21
    :cond_2
    monitor-exit v7

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/k;)V
    .locals 11
    .param p3    # Lcom/google/android/apps/gsa/shared/util/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->NH()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/16 v0, 0x19e

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->giS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 46
    if-eqz p2, :cond_6

    move-object v3, p1

    .line 49
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    if-nez p3, :cond_7

    move v1, v2

    .line 51
    :goto_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v2, 0xf

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v4, "BasePageContentFetcher"

    const/16 v5, 0x15b

    const/16 v6, 0x23

    .line 58
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    new-instance v6, Lcom/google/android/apps/gsa/shared/io/al;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 60
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/search/core/o/b/l;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x13e

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 65
    const-string v0, "Link"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    const-string v1, "<(.*)>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->giS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 76
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_a

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    const/16 v1, 0x182

    .line 96
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move-object v9, v0

    .line 105
    :goto_5
    if-eqz v9, :cond_4

    .line 106
    invoke-virtual {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->a(Lcom/google/android/apps/gsa/search/core/f/a;)V

    .line 107
    :cond_4
    if-eqz p3, :cond_0

    .line 108
    invoke-interface {p3, v9}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_5
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 46
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    move v1, v10

    .line 49
    goto/16 :goto_3

    .line 80
    :cond_8
    :try_start_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->cI(Ljava/util/List;)V

    .line 81
    :cond_9
    const-string v0, "Content-Type"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    const-string v0, "ETag"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 84
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 v0, 0x183

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v9, v1

    .line 90
    goto :goto_5

    .line 98
    :cond_a
    const-string v1, "Search.BasePageFetcher"

    const-string v2, "Unknown Http Exception while fetching base page"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    :cond_b
    move-object v9, v0

    .line 99
    goto :goto_5

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_6
    const-string v1, "Search.BasePageFetcher"

    const-string v2, "Exception fetching base page"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :goto_7
    const-string v1, "Search.BasePageFetcher"

    const-string v2, "Exception fetching base page"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 103
    :catch_3
    move-exception v0

    goto :goto_7

    .line 100
    :catch_4
    move-exception v0

    goto :goto_6
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "BasePageContentFetcher"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDp:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 114
    return-void
.end method

.method public final oG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oDp:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/a/a;->oF(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v0

    .line 111
    return-object v0
.end method
