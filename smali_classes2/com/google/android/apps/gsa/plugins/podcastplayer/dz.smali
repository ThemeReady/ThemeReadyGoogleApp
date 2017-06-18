.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;
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
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dDQ:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->chm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->dDQ:Lcom/google/common/util/concurrent/cb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->dDQ:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 5
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Response is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->dDQ:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->f(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->chm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
