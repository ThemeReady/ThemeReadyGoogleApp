.class public final Lcom/google/android/apps/gsa/shared/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/s;->bDO:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/e/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Lcom/google/android/apps/gsa/shared/e/z;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            "Lcom/google/android/apps/gsa/shared/e/z",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/shared/e/z;->a(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "DeviceConnector"

    const-string v2, "JSON failure."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_2
    const-string v1, "DeviceConnector"

    const-string v2, "Failure to connect to device."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/net/Inet4Address;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/e/z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/Inet4Address;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/e/z",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v0, "http"

    const/16 v2, 0x1f48

    invoke-direct {v5, v0, v1, v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/e/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/shared/e/t;

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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/e/t;-><init>(Lcom/google/android/apps/gsa/shared/e/s;Ljava/lang/String;IILjava/net/URL;ZLcom/google/android/apps/gsa/shared/e/z;)V

    .line 12
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method