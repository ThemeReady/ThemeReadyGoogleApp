.class Lcom/google/android/apps/gsa/staticplugins/bq/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c;->h(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "encodedRapt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "ReauthClient"

    const-string v2, "Got empty reauthProofToken from Reauth endpoint."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->io(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 27
    :goto_0
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->io(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    const-string v2, "ReauthClient"

    const-string v3, "Malformed response. Error code: %d, Message: %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->io(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    goto :goto_0

    .line 12
    :cond_1
    const/16 v2, 0x190

    if-ne v0, v2, :cond_2

    .line 13
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->io(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1

    .line 14
    :cond_2
    const-string v2, "ReauthClient"

    const-string v3, "Error verifying credentials, response: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->io(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    const-string v2, "ReauthClient"

    const-string v3, "Malformed json response, Message: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->io(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    goto :goto_0
.end method
