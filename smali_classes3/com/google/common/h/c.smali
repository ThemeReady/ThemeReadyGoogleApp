.class abstract Lcom/google/common/h/c;
.super Lcom/google/common/h/b;
.source "SourceFile"


# instance fields
.field public final bka:Ljava/nio/ByteBuffer;

.field public final pHP:I

.field public final uFD:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/h/c;-><init>(II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/h/b;-><init>()V

    .line 4
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 5
    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    .line 6
    iput p2, p0, Lcom/google/common/h/c;->pHP:I

    .line 7
    iput p1, p0, Lcom/google/common/h/c;->uFD:I

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ckF()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/common/h/c;->ckG()V

    .line 43
    :cond_0
    return-void
.end method

.method private final ckG()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/h/c;->uFD:I

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/h/c;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 48
    return-void
.end method


# virtual methods
.method public final ckD()Lcom/google/common/h/d;
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/h/c;->ckG()V

    .line 36
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/h/c;->l(Ljava/nio/ByteBuffer;)V

    .line 39
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/h/c;->ckE()Lcom/google/common/h/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ckE()Lcom/google/common/h/d;
.end method

.method public final f(B)Lcom/google/common/h/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-direct {p0}, Lcom/google/common/h/c;->ckF()V

    .line 34
    return-object p0
.end method

.method protected abstract k(Ljava/nio/ByteBuffer;)V
.end method

.method protected l(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v0, p0, Lcom/google/common/h/c;->uFD:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/h/c;->uFD:I

    if-ge v0, v1, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/h/c;->uFD:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/h/c;->k(Ljava/nio/ByteBuffer;)V

    .line 16
    return-void
.end method

.method public final q([BII)Lcom/google/common/h/h;
    .locals 5

    .prologue
    .line 17
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/common/h/c;->ckF()V

    .line 31
    :goto_0
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/common/h/c;->pHP:I

    iget-object v2, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 23
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 24
    iget-object v3, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/common/h/c;->ckG()V

    .line 27
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, p0, Lcom/google/common/h/c;->uFD:I

    if-lt v0, v2, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/common/h/c;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/h/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
