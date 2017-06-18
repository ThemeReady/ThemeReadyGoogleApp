.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dDA:Lcom/google/ai/e/a/a/l;

.field public final synthetic dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Ljava/lang/String;Lcom/google/ai/e/a/a/l;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDA:Lcom/google/ai/e/a/a/l;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x6000e

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDt:Z

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 10
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received null data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "{\"__err__\":null}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v1, Lcom/google/ai/e/a/a/n;

    invoke-direct {v1}, Lcom/google/ai/e/a/a/n;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ai/e/a/a/n;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDA:Lcom/google/ai/e/a/a/l;

    iget-object v1, v1, Lcom/google/ai/e/a/a/l;->wcW:[Lcom/google/ai/e/a/a/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDA:Lcom/google/ai/e/a/a/l;

    iget-object v1, v1, Lcom/google/ai/e/a/a/l;->wcW:[Lcom/google/ai/e/a/a/m;

    array-length v1, v1

    .line 19
    :goto_2
    if-ge v2, v1, :cond_4

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDr:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 18
    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/ai/e/a/a/n;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDr:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dDz:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->dDt:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
