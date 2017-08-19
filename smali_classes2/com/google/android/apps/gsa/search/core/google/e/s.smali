.class public Lcom/google/android/apps/gsa/search/core/google/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/e/a;
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fgN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

.field public final fof:Ljava/lang/String;

.field public final foh:I

.field public final fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

.field public final foo:Ljava/util/concurrent/Executor;

.field public final fpn:Lcom/google/android/apps/gsa/search/core/util/k;

.field public fpo:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/e/o;ILjava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/util/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/g;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->foh:I

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->foo:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fof:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpn:Lcom/google/android/apps/gsa/search/core/util/k;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fgN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpn:Lcom/google/android/apps/gsa/search/core/util/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/util/k;->Ij()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/g;->setException(Ljava/lang/Throwable;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/e/o;->k(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpo:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->foh:I

    if-le v0, v1, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30002

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/s;->onFailure(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpo:I

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30003

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/s;->onFailure(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpn:Lcom/google/android/apps/gsa/search/core/util/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/util/k;->Ij()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/g;->set(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/o;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/e/s;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->gQ(I)V

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpo:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpo:I

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->transferTo(Ljava/nio/ByteBuffer;)I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/search/core/util/l;

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fgN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/util/l;-><init>([BII)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fpn:Lcom/google/android/apps/gsa/search/core/util/k;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/util/k;->b(Lcom/google/android/apps/gsa/search/core/util/l;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/o;->p([I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/e/o;->Py()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fof:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/e/o;->et(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->foo:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/s;->fon:Lcom/google/android/apps/gsa/search/core/google/e/g;

    return-object v0
.end method
