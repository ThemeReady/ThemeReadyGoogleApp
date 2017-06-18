.class final Lcom/google/protobuf/ad;
.super Lcom/google/protobuf/x;
.source "SourceFile"


# instance fields
.field public final bhZ:Ljava/nio/ByteBuffer;

.field public final vXq:I

.field public final vXr:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/ad;->vXr:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/ad;->vXq:I

    .line 6
    return-void
.end method

.method private final xe(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/protobuf/dw;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final ET(I)V
    .locals 2

    .prologue
    .line 61
    if-ltz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ad;->EU(I)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/ad;->eZ(J)V

    goto :goto_0
.end method

.method public final EU(I)V
    .locals 2

    .prologue
    .line 65
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final EW(I)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ad;->xc(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final a(ILcom/google/protobuf/ch;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ad;->d(Lcom/google/protobuf/ch;)V

    .line 37
    return-void
.end method

.method public final a(ILcom/google/protobuf/i;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ad;->g(Lcom/google/protobuf/i;)V

    .line 34
    return-void
.end method

.method public final aa(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 27
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ad;->f(B)V

    .line 28
    return-void
.end method

.method public final b(ILcom/google/protobuf/ch;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/ad;->de(II)V

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/ad;->dg(II)V

    .line 40
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/ad;->a(ILcom/google/protobuf/ch;)V

    .line 41
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 42
    return-void
.end method

.method public final b(ILcom/google/protobuf/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/ad;->de(II)V

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/ad;->dg(II)V

    .line 45
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/ad;->a(ILcom/google/protobuf/i;)V

    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 47
    return-void
.end method

.method public final cpC()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/protobuf/ch;)V
    .locals 1

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/google/protobuf/ch;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ad;->EU(I)V

    .line 49
    invoke-interface {p1, p0}, Lcom/google/protobuf/ch;->a(Lcom/google/protobuf/x;)V

    .line 50
    return-void
.end method

.method public final de(II)V
    .locals 1

    .prologue
    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ad;->EU(I)V

    .line 10
    return-void
.end method

.method public final df(II)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ad;->ET(I)V

    .line 13
    return-void
.end method

.method public final dg(II)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ad;->EU(I)V

    .line 16
    return-void
.end method

.method public final di(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ad;->EW(I)V

    .line 19
    return-void
.end method

.method public final eZ(J)V
    .locals 5

    .prologue
    .line 76
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(B)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final fb(J)V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/protobuf/ad;->vXr:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    return-void
.end method

.method public final g(Lcom/google/protobuf/i;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ad;->EU(I)V

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/h;)V

    .line 57
    return-void
.end method

.method public final r([BII)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ad;->write([BII)V

    .line 94
    return-void
.end method

.method public final w([BII)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p3}, Lcom/google/protobuf/ad;->EU(I)V

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ad;->write([BII)V

    .line 60
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final xc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 96
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 97
    invoke-static {v0}, Lcom/google/protobuf/ad;->EZ(I)I

    move-result v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ad;->EZ(I)I

    move-result v2

    .line 99
    if-ne v2, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    invoke-direct {p0, p1}, Lcom/google/protobuf/ad;->xe(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 104
    iget-object v3, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ad;->EU(I)V

    .line 106
    iget-object v0, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/dw;->af(Ljava/lang/CharSequence;)I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ad;->EU(I)V

    .line 110
    invoke-direct {p0, p1}, Lcom/google/protobuf/ad;->xe(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/dz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v2, p0, Lcom/google/protobuf/ad;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->a(Ljava/lang/String;Lcom/google/protobuf/dz;)V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    new-instance v1, Lcom/google/protobuf/ab;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y(IJ)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/ad;->eZ(J)V

    .line 22
    return-void
.end method

.method public final z(IJ)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ad;->de(II)V

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/ad;->fb(J)V

    .line 25
    return-void
.end method
