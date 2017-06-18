.class Lcom/google/android/apps/gsa/sidekick/main/b/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hyD:Lcom/google/android/apps/gsa/sidekick/main/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/b/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/b/b;->hyD:Lcom/google/android/apps/gsa/sidekick/main/b/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/b;->hyD:Lcom/google/android/apps/gsa/sidekick/main/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/b/a;->awA()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 6
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->ibZ:[B

    .line 8
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->ibZ:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->ica:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/b;->hyD:Lcom/google/android/apps/gsa/sidekick/main/b/a;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v2, "Content-Encoding"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 16
    :goto_1
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->ibY:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->hKy:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v4

    .line 20
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->gHn:Lcom/google/common/collect/ck;

    .line 22
    new-instance v5, Lcom/google/common/collect/ct;

    invoke-direct {v5}, Lcom/google/common/collect/ct;-><init>()V

    .line 23
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/aj;

    .line 24
    iget-object v7, v1, Lcom/google/android/apps/gsa/shared/io/aj;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/io/aj;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {v5, v7, v1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/b;->hyD:Lcom/google/android/apps/gsa/sidekick/main/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/b/a;->awA()V

    .line 38
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/common/base/aa;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->hyB:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/b/a;->e(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->icb:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/b;->hyD:Lcom/google/android/apps/gsa/sidekick/main/b/a;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
