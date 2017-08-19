.class Lcom/google/android/apps/gsa/plugins/podcastplayer/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

.field public final synthetic eqz:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;IILjava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->ciN:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

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
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Response is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->onFailure(Ljava/lang/Throwable;)V

    .line 17
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->JJ()Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/j;->ciN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
