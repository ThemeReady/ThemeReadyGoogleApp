.class public final Lcom/google/android/apps/gsa/shared/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/d/s;->bEO:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/d/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/d/s;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 5
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Lcom/google/android/apps/gsa/shared/d/z;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/shared/d/z;->a(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "DeviceConnector"

    const-string v2, "JSON failure."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_2
    const-string v1, "DeviceConnector"

    const-string v2, "Failure to connect to device."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/net/InetAddress;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/d/z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v0, "http"

    const/16 v2, 0x1f48

    invoke-direct {v5, v0, v1, v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/d/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/shared/d/t;

    const-string v3, "DeviceConnector connect to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/d/t;-><init>(Lcom/google/android/apps/gsa/shared/d/s;Ljava/lang/String;IILjava/net/URL;ZLcom/google/android/apps/gsa/shared/d/z;)V

    .line 14
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
