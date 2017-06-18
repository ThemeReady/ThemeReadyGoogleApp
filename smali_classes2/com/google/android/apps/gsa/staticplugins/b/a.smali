.class public Lcom/google/android/apps/gsa/staticplugins/b/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/c/a;


# static fields
.field public static final jnC:[Lcom/google/android/apps/gsa/search/core/br;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public final eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final iKg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/br;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efj:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/br;->efn:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/b/a;->jnC:[Lcom/google/android/apps/gsa/search/core/br;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lc/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/q/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/search/core/q/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    const-string v1, "actionvelogging"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->iKg:Lc/a;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cvV:Lc/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->mContext:Landroid/content/Context;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/ay/c/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-static {p2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "wa"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 66
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ActionVeLoggingWorker"

    const-string v2, "Content URI is not found: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-string v1, "ActionVeLoggingWorker"

    const-string v2, "Could not write actions VE logging to %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/ay/c/a/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ay/c/a/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/b/b;

    const-string v2, "Upload actions visual elements log"

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/b/a;Ljava/lang/String;IILcom/google/ay/c/a/e;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/ay/c/a/e;)Z
    .locals 8

    .prologue
    const/16 v7, 0x11d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ay/c/a/e;->fr(J)Lcom/google/ay/c/a/e;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/ay/c/a/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 34
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x600

    if-le v4, v5, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cvV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x111aba2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 39
    const-string v0, "ActionVeLoggingWorker"

    const-string v3, "URL is too long, skip uploading"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v4, "ActionVeLogging"

    const/16 v5, 0x154

    .line 47
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/b/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    new-instance v6, Lcom/google/android/apps/gsa/shared/io/an;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 49
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/apps/gsa/search/core/q/b/m;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/r;Lcom/google/android/apps/gsa/shared/io/an;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "actions_ve_logging_dump_uri"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/b/a;->a(Ljava/lang/String;Lcom/google/ay/c/a/e;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 58
    const-string v1, "ActionVeLoggingWorker"

    const-string v3, "Could not upload actions VE logging"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v2

    .line 63
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_3
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 62
    const-string v1, "ActionVeLoggingWorker"

    const-string v3, "Could not upload actions VE logging"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :catch_2
    move-exception v0

    goto :goto_3

    .line 56
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final ey(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->iKg:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bo;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/b/a;->jnC:[Lcom/google/android/apps/gsa/search/core/br;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x219

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/b/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 27
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    .line 28
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    .line 29
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
