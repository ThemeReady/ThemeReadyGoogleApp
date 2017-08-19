.class public Lcom/google/android/apps/gsa/staticplugins/b/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/c/a;


# static fields
.field public static final kqf:[Lcom/google/android/apps/gsa/search/core/bk;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cyP:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final jIy:Ldagger/Lazy;

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->fay:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bk;->faC:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/b/a;->kqf:[Lcom/google/android/apps/gsa/search/core/bk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/o/b/l;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    const-string v1, "actionvelogging"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->jIy:Ldagger/Lazy;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cyP:Ldagger/Lazy;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->mContext:Landroid/content/Context;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/ao/c/a/e;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "wa"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 65
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ActionVeLoggingWorker"

    const-string v2, "Content URI is not found: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v1, "ActionVeLoggingWorker"

    const-string v2, "Could not write actions VE logging to %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/ao/c/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 30
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/b/b;

    const-string v2, "Upload actions visual elements log"

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/b/a;Ljava/lang/String;IILcom/google/ao/c/a/e;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/ao/c/a/e;)Z
    .locals 8

    .prologue
    const/16 v7, 0x11d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ao/c/a/e;->gk(J)Lcom/google/ao/c/a/e;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/ao/c/a/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x600

    if-le v4, v5, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x111aba2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 37
    const-string v0, "ActionVeLoggingWorker"

    const-string v3, "URL is too long, skip uploading"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v4, "ActionVeLogging"

    const/16 v5, 0x154

    .line 46
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/b/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    new-instance v6, Lcom/google/android/apps/gsa/shared/io/al;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 48
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/search/core/o/b/l;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "actions_ve_logging_dump_uri"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/b/a;->a(Ljava/lang/String;Lcom/google/ao/c/a/e;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_1
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 57
    const-string v1, "ActionVeLoggingWorker"

    const-string v3, "Could not upload actions VE logging"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v2

    .line 62
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_3
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 61
    const-string v1, "ActionVeLoggingWorker"

    const-string v3, "Could not upload actions VE logging"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    goto :goto_3

    .line 55
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->jIy:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/b/a;->kqf:[Lcom/google/android/apps/gsa/search/core/bk;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x219

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 27
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJP:Z

    .line 28
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJP:Z

    .line 29
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
