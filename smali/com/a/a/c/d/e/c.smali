.class Lcom/a/a/c/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bhH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/a/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/a/a/i/k;->cX(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/d/e/c;->bhH:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/a/a/b/e;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    .line 20
    iget-object v0, p0, Lcom/a/a/c/d/e/c;->bhH:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;)Lcom/a/a/b/e;
    .locals 3

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/d/e/c;->bhH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/e;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 8
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v1, v0, Lcom/a/a/b/e;->bdc:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    new-instance v1, Lcom/a/a/b/d;

    invoke-direct {v1}, Lcom/a/a/b/d;-><init>()V

    iput-object v1, v0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    .line 11
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/b/e;->bdf:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    .line 13
    iget-object v1, v0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v1, v0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
