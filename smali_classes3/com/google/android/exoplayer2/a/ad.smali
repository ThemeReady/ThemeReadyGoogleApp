.class final Lcom/google/android/exoplayer2/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/e;


# instance fields
.field public biO:Ljava/nio/ByteBuffer;

.field public nsD:I

.field public pPU:I

.field public pQB:Ljava/nio/ByteBuffer;

.field public pRa:I

.field public pRe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a/ad;->pRa:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/a/ad;->nsD:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pPt:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pPt:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pQB:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method


# virtual methods
.method public final T(III)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-eq p3, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/f;-><init>(III)V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pRa:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->nsD:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    if-ne v0, p3, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a/ad;->pRa:I

    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/a/ad;->nsD:I

    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    .line 15
    if-ne p3, v1, :cond_2

    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pPt:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    .line 17
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bwn()Z
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/ad;->pRe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pQB:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/a/ad;->pPt:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bws()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->nsD:I

    return v0
.end method

.method public final bwt()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    return v0
.end method

.method public final bwu()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/ad;->pRe:Z

    .line 57
    return-void
.end method

.method public final bwv()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pQB:Ljava/nio/ByteBuffer;

    .line 59
    sget-object v1, Lcom/google/android/exoplayer2/a/ad;->pPt:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->pQB:Ljava/nio/ByteBuffer;

    .line 60
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pPt:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pQB:Ljava/nio/ByteBuffer;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/ad;->pRe:Z

    .line 64
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 23
    sub-int v0, v2, v1

    .line 24
    iget v3, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    sparse-switch v3, :sswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25
    :sswitch_0
    shl-int/lit8 v0, v0, 0x1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    .line 35
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    sparse-switch v0, :sswitch_data_1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27
    :sswitch_1
    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 36
    :goto_2
    :sswitch_3
    if-ge v1, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :goto_3
    :sswitch_4
    if-ge v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :sswitch_5
    move v0, v1

    .line 46
    :goto_4
    if-ge v0, v2, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pQB:Ljava/nio/ByteBuffer;

    .line 55
    return-void

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 35
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public final isActive()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/ad;->flush()V

    .line 66
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pPt:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->biO:Ljava/nio/ByteBuffer;

    .line 67
    iput v1, p0, Lcom/google/android/exoplayer2/a/ad;->pRa:I

    .line 68
    iput v1, p0, Lcom/google/android/exoplayer2/a/ad;->nsD:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/ad;->pPU:I

    .line 70
    return-void
.end method
