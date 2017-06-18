.class Lcom/google/android/apps/gsa/shared/io/y;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

.field public final gGl:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final gGm:[B

.field public mClosed:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->gGm:[B

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->mClosed:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/y;->gGl:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 5
    return-void
.end method

.method private final ani()Lcom/google/android/apps/gsa/shared/io/Chunk;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 34
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 26
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->gGl:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40030

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 32
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 33
    goto :goto_2
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->mClosed:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4002f

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->mClosed:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->dDk:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->gGl:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->mClosed:Z

    goto :goto_0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->gGm:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/y;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->gGm:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/y;->mClosed:Z

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4002f

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/y;->ani()Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/Chunk;->read([BII)I

    move-result v0

    return v0
.end method
