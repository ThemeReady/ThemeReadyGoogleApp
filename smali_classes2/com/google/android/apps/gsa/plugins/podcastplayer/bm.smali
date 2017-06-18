.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;
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
.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dDQ:Lcom/google/common/util/concurrent/cb;

.field public final synthetic dES:Ljava/lang/String;

.field public final synthetic dET:Ljava/lang/String;

.field public final synthetic dEU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dES:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dET:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dDQ:Lcom/google/common/util/concurrent/cb;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dEU:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x6000d

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    const-string v0, "PlayerDataLoader"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dES:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fetch player data for \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dDQ:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->c(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ai/e/a/a/c;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dDQ:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dEU:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dDQ:Lcom/google/common/util/concurrent/cb;

    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->a(Lcom/google/ai/e/a/a/c;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    .line 17
    if-eqz v0, :cond_1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->dES:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/plugins/podcastplayer/bo; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    const-string v5, "playerdata"

    const v6, 0xf4240

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->dER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/plugins/podcastplayer/bo; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
