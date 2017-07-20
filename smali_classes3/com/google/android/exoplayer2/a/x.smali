.class final Lcom/google/android/exoplayer2/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/c;


# instance fields
.field public bka:Ljava/nio/ByteBuffer;

.field public nhW:I

.field public pIR:I

.field public pIS:[I

.field public pIT:Z

.field public pIU:[I

.field public pIV:Z

.field public pIs:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/a/x;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/a/x;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIs:Ljava/nio/ByteBuffer;

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/a/x;->nhW:I

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/a/x;->pIR:I

    .line 6
    return-void
.end method


# virtual methods
.method public final R(III)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIS:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIS:[I

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    if-nez v3, :cond_1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/x;->pIT:Z

    .line 25
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/a/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d;-><init>(III)V

    throw v0

    .line 14
    :cond_2
    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a/x;->pIR:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a/x;->nhW:I

    if-ne v0, p2, :cond_3

    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    iput p1, p0, Lcom/google/android/exoplayer2/a/x;->pIR:I

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/a/x;->nhW:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/x;->pIT:Z

    move v0, v2

    .line 19
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    aget v3, v3, v0

    .line 21
    if-lt v3, p2, :cond_5

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/a/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d;-><init>(III)V

    throw v0

    :cond_4
    move v0, v2

    .line 18
    goto :goto_2

    .line 23
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/x;->pIT:Z

    if-eq v3, v0, :cond_6

    move v3, v1

    :goto_4
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/a/x;->pIT:Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v3, v2

    .line 23
    goto :goto_4

    :cond_7
    move v0, v1

    .line 25
    goto :goto_1
.end method

.method public final bwe()Z
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/x;->pIV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIs:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/a/x;->pHl:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bwi()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/x;->nhW:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final bwj()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method

.method public final bwk()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/x;->pIV:Z

    .line 46
    return-void
.end method

.method public final bwl()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIs:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v1, Lcom/google/android/exoplayer2/a/x;->pHl:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/x;->pIs:Ljava/nio/ByteBuffer;

    .line 49
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/exoplayer2/a/x;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIs:Ljava/nio/ByteBuffer;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/x;->pIV:Z

    .line 53
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 31
    sub-int v1, v2, v0

    iget v3, p0, Lcom/google/android/exoplayer2/a/x;->nhW:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    array-length v3, v3

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    move v1, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    .line 38
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/a/x;->nhW:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIs:Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/x;->pIT:Z

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/x;->flush()V

    .line 55
    sget-object v0, Lcom/google/android/exoplayer2/a/x;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/x;->bka:Ljava/nio/ByteBuffer;

    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/a/x;->nhW:I

    .line 57
    iput v1, p0, Lcom/google/android/exoplayer2/a/x;->pIR:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/x;->pIU:[I

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/x;->pIT:Z

    .line 60
    return-void
.end method
