.class Lcom/google/android/apps/gsa/shared/io/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public final gFB:Lcom/google/common/util/concurrent/SettableFuture;

.field public final hDB:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/j;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/j;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/io/j;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/j;->hDB:Ljava/util/ArrayDeque;

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/j;->hDB:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/j;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v1

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected chunk type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/j;->hDB:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;-><init>(Ljava/util/Collection;Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/j;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/j;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 16
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->abort()V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/j;->hDB:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/j;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 23
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 25
    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
