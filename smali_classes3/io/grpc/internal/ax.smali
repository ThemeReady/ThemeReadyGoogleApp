.class public Lio/grpc/internal/ax;
.super Lio/grpc/internal/l;
.source "SourceFile"


# instance fields
.field public xzv:I

.field public final xzw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/grpc/internal/eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lio/grpc/internal/ba;I)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p2}, Lio/grpc/internal/ax;->GO(I)V

    .line 38
    :cond_0
    :goto_0
    if-lez p2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    .line 40
    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/ba;->a(Lio/grpc/internal/eq;I)I

    move-result v0

    iput v0, p1, Lio/grpc/internal/ba;->value:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    iget-object v0, p1, Lio/grpc/internal/ba;->xzA:Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput-object v0, p1, Lio/grpc/internal/ba;->xzA:Ljava/io/IOException;

    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 50
    :cond_3
    sub-int/2addr p2, v1

    .line 51
    iget v0, p0, Lio/grpc/internal/ax;->xzv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/ax;->xzv:I

    .line 53
    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    .line 54
    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->close()V

    goto :goto_0

    .line 57
    :cond_4
    if-lez p2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed executing read operation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final GQ(I)Lio/grpc/internal/ax;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lio/grpc/internal/ax;->GO(I)V

    .line 23
    iget v0, p0, Lio/grpc/internal/ax;->xzv:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/ax;->xzv:I

    .line 24
    new-instance v2, Lio/grpc/internal/ax;

    invoke-direct {v2}, Lio/grpc/internal/ax;-><init>()V

    .line 25
    :goto_0
    if-lez p1, :cond_1

    .line 26
    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    .line 27
    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lio/grpc/internal/eq;->GR(I)Lio/grpc/internal/eq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/ax;->b(Lio/grpc/internal/eq;)V

    .line 29
    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/eq;

    invoke-virtual {v2, v1}, Lio/grpc/internal/ax;->b(Lio/grpc/internal/eq;)V

    .line 31
    invoke-interface {v0}, Lio/grpc/internal/eq;->cxm()I

    move-result v0

    sub-int/2addr p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v2
.end method

.method public final synthetic GR(I)Lio/grpc/internal/eq;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lio/grpc/internal/ax;->GQ(I)Lio/grpc/internal/ax;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/grpc/internal/eq;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Lio/grpc/internal/ax;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, Lio/grpc/internal/ax;->xzv:I

    invoke-interface {p1}, Lio/grpc/internal/eq;->cxm()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/ax;->xzv:I

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/ax;

    .line 8
    :goto_1
    iget-object v0, p1, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lio/grpc/internal/ax;->xzv:I

    iget v1, p1, Lio/grpc/internal/ax;->xzv:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/ax;->xzv:I

    .line 13
    const/4 v0, 0x0

    iput v0, p1, Lio/grpc/internal/ax;->xzv:I

    .line 14
    invoke-virtual {p1}, Lio/grpc/internal/ax;->close()V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 34
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/grpc/internal/ax;->xzw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eq;

    invoke-interface {v0}, Lio/grpc/internal/eq;->close()V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final cxm()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lio/grpc/internal/ax;->xzv:I

    return v0
.end method

.method public final l([BII)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lio/grpc/internal/az;

    invoke-direct {v0, p2, p1}, Lio/grpc/internal/az;-><init>(I[B)V

    invoke-direct {p0, v0, p3}, Lio/grpc/internal/ax;->a(Lio/grpc/internal/ba;I)V

    .line 21
    return-void
.end method

.method public final readUnsignedByte()I
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lio/grpc/internal/ay;

    invoke-direct {v0}, Lio/grpc/internal/ay;-><init>()V

    .line 18
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/ax;->a(Lio/grpc/internal/ba;I)V

    .line 19
    iget v0, v0, Lio/grpc/internal/ba;->value:I

    return v0
.end method
