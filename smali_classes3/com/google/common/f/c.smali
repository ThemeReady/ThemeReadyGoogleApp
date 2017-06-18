.class public abstract Lcom/google/common/f/c;
.super Lcom/google/common/f/a;
.source "SourceFile"


# instance fields
.field public final bhZ:Ljava/nio/ByteBuffer;

.field public final oAE:I

.field public final sGa:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/f/c;-><init>(II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/f/a;-><init>()V

    .line 4
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 5
    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    .line 6
    iput p2, p0, Lcom/google/common/f/c;->oAE:I

    .line 7
    iput p1, p0, Lcom/google/common/f/c;->sGa:I

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bVg()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/f/c;->sGa:I

    if-lt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/f/c;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method


# virtual methods
.method public final bVe()Lcom/google/common/f/d;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/f/c;->bVg()V

    .line 36
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/f/c;->k(Ljava/nio/ByteBuffer;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/f/c;->bVf()Lcom/google/common/f/d;

    move-result-object v0

    return-object v0
.end method

.method abstract bVf()Lcom/google/common/f/d;
.end method

.method public final bs([B)Lcom/google/common/f/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/common/f/c;->bVg()V

    .line 34
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/common/f/c;->oAE:I

    iget-object v3, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    .line 26
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    iget-object v3, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/common/f/c;->bVg()V

    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, p0, Lcom/google/common/f/c;->sGa:I

    if-lt v0, v2, :cond_3

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/f/c;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/common/f/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected abstract j(Ljava/nio/ByteBuffer;)V
.end method

.method protected k(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v0, p0, Lcom/google/common/f/c;->sGa:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/f/c;->sGa:I

    if-ge v0, v1, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/f/c;->sGa:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/f/c;->j(Ljava/nio/ByteBuffer;)V

    .line 16
    return-void
.end method
