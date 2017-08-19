.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eqz:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic esH:Ljava/lang/String;

.field public final synthetic esI:Ljava/lang/String;

.field public final synthetic esJ:Ljava/lang/String;

.field public final synthetic esK:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esK:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esH:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esI:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esJ:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esK:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x6000d

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 5
    const-string v0, "PlayerDataLoader"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esH:Ljava/lang/String;

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

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->c(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ab/e/a/a/c;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->a(Lcom/google/ab/e/a/a/c;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esK:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->eqx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 19
    if-eqz v0, :cond_1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esK:Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->esH:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/plugins/podcastplayer/bv; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->eqx:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    const-string v5, "playerdata"

    const v6, 0xf4240

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;-><init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->eqx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/plugins/podcastplayer/bv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
