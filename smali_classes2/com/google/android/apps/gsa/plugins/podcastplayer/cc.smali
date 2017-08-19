.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eqz:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic etc:Ljava/lang/String;

.field public final synthetic etd:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->etc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->etd:Ljava/util/Date;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 5
    if-nez p1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Received null response from "

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->etc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Received null data from "

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->etc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/google/ab/e/a/a/c;->ci([B)Lcom/google/ab/e/a/a/c;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->a(Lcom/google/ab/e/a/a/c;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
