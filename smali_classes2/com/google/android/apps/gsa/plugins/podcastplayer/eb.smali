.class Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dDQ:Lcom/google/common/util/concurrent/cb;

.field public dJh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dDQ:Lcom/google/common/util/concurrent/cb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->chm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dJh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dJh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->chm:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0x60002

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 8
    const-string v0, "ThumbnailLoader"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->chm:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fetch thumbnail from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dDQ:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, [B

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer is null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->onFailure(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not decode byte array."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dDQ:Lcom/google/common/util/concurrent/cb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 20
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0
.end method
