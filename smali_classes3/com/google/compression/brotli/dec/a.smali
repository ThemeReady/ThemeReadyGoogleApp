.class final Lcom/google/compression/brotli/dec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/compression/brotli/dec/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->vPb:I

    const/16 v2, 0x3f7

    if-gt v0, v2, :cond_1

    .line 30
    :cond_0
    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->vPd:I

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->g(Lcom/google/compression/brotli/dec/i;)I

    move-result v0

    const/4 v1, -0x2

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/compression/brotli/dec/c;

    const-string v1, "No more input"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->vPb:I

    shl-int/lit8 v2, v0, 0x2

    .line 8
    rsub-int v0, v2, 0x1000

    .line 9
    iget-object v3, p0, Lcom/google/compression/brotli/dec/i;->vOR:[B

    iget-object v4, p0, Lcom/google/compression/brotli/dec/i;->vOR:[B

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v1, p0, Lcom/google/compression/brotli/dec/i;->vPb:I

    .line 11
    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_3

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/compression/brotli/dec/i;->vPQ:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/compression/brotli/dec/i;->vOR:[B

    rsub-int v4, v0, 0x1000

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 13
    if-gtz v2, :cond_4

    .line 14
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/i;->vPd:I

    .line 15
    iput v0, p0, Lcom/google/compression/brotli/dec/i;->vPc:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/compression/brotli/dec/i;->vOR:[B

    .line 25
    div-int/lit8 v3, v0, 0x4

    .line 26
    iget-object v4, p0, Lcom/google/compression/brotli/dec/i;->vOS:[I

    move v0, v1

    .line 27
    :goto_1
    if-ge v0, v3, :cond_0

    .line 28
    shl-int/lit8 v1, v0, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    aput v1, v4, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_4
    add-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/compression/brotli/dec/c;

    const-string v2, "Failed to read input"

    invoke-direct {v1, v2, v0}, Lcom/google/compression/brotli/dec/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcom/google/compression/brotli/dec/i;I)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->vPd:I

    if-nez v0, :cond_1

    .line 38
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->vPb:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    .line 34
    iget v1, p0, Lcom/google/compression/brotli/dec/i;->vPc:I

    if-le v0, v1, :cond_2

    .line 35
    new-instance v0, Lcom/google/compression/brotli/dec/c;

    const-string v1, "Read after end"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/compression/brotli/dec/i;->vPc:I

    if-eq v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/google/compression/brotli/dec/c;

    const-string v1, "Unused bytes after end"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lcom/google/compression/brotli/dec/i;I)I
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/i;)V

    .line 45
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->c(Lcom/google/compression/brotli/dec/i;)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    .line 47
    return v0
.end method

.method static b(Lcom/google/compression/brotli/dec/i;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 39
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    if-lt v0, v4, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/compression/brotli/dec/i;->vOS:[I

    iget v1, p0, Lcom/google/compression/brotli/dec/i;->vPb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/i;->vPb:I

    aget v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/compression/brotli/dec/i;->vOY:J

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/compression/brotli/dec/i;->vOY:J

    .line 41
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    .line 42
    :cond_0
    return-void
.end method

.method static c(Lcom/google/compression/brotli/dec/i;)I
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/compression/brotli/dec/i;->vOY:J

    iget v2, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static d(Lcom/google/compression/brotli/dec/i;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/i;)V

    .line 49
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/i;I)V

    .line 50
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/i;)V

    .line 51
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/i;)V

    .line 52
    return-void
.end method

.method static e(Lcom/google/compression/brotli/dec/i;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->d(Lcom/google/compression/brotli/dec/i;)V

    .line 55
    :cond_0
    return-void
.end method

.method static f(Lcom/google/compression/brotli/dec/i;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->pXp:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/i;I)I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/google/compression/brotli/dec/c;

    const-string v1, "Corrupted padding bits"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method static g(Lcom/google/compression/brotli/dec/i;)I
    .locals 2

    .prologue
    .line 64
    const/16 v0, 0x400

    .line 65
    iget v1, p0, Lcom/google/compression/brotli/dec/i;->vPd:I

    if-eqz v1, :cond_0

    .line 66
    iget v0, p0, Lcom/google/compression/brotli/dec/i;->vPc:I

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 67
    :cond_0
    iget v1, p0, Lcom/google/compression/brotli/dec/i;->vPb:I

    sub-int/2addr v0, v1

    return v0
.end method
