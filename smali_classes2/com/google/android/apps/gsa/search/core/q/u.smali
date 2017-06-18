.class Lcom/google/android/apps/gsa/search/core/q/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/Chunk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ewM:Ljava/nio/ByteBuffer;

.field public final synthetic ewN:Lorg/chromium/net/av;

.field public final synthetic ewO:Lcom/google/android/apps/gsa/search/core/q/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/t;Ljava/nio/ByteBuffer;Lorg/chromium/net/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewO:Lcom/google/android/apps/gsa/search/core/q/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewM:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewN:Lorg/chromium/net/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewN:Lorg/chromium/net/av;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0xa040a

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/av;->f(Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected chunk type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewM:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/io/Chunk;->transferTo(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v3

    if-lez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewO:Lcom/google/android/apps/gsa/search/core/q/t;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v4

    if-ne v4, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/q/ak;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 12
    :try_start_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/q/ak;->ewT:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewO:Lcom/google/android/apps/gsa/search/core/q/t;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/t;->ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/bd;->NZ()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewO:Lcom/google/android/apps/gsa/search/core/q/t;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/t;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

    .line 24
    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/n;->aA(J)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewN:Lorg/chromium/net/av;

    invoke-virtual {v0, v1}, Lorg/chromium/net/av;->oi(Z)V

    .line 33
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/q/ak;->exs:Ljava/util/Deque;

    invoke-static {p1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewO:Lcom/google/android/apps/gsa/search/core/q/t;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/q/t;->ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/q/bd;->NZ()V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewN:Lorg/chromium/net/av;

    invoke-virtual {v1, v0}, Lorg/chromium/net/av;->oi(Z)V

    goto :goto_2

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/u;->ewN:Lorg/chromium/net/av;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getException()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/av;->f(Ljava/lang/Exception;)V

    goto :goto_2

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
