.class public final Lcom/google/android/exoplayer2/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public limit:I

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 8
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 12
    iput p2, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 13
    return-void
.end method


# virtual methods
.method public final brA()I
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->brx()I

    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_0
    return v0
.end method

.method public final brB()J
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readLong()J

    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_0
    return-wide v0
.end method

.method public final brt()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bru()I
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final brv()I
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final brw()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final brx()I
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final bry()I
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    .line 48
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final brz()I
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    .line 50
    if-gez v0, :cond_0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_0
    return v0
.end method

.method public final capacity()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final iw()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l([BII)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 34
    return-void
.end method

.method public final readInt()I
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readUnsignedByte()I
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 21
    return-void
.end method

.method public final reset(I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 18
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    goto :goto_0
.end method

.method public final ul(I)V
    .locals 1

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->lk(Z)V

    .line 28
    iput p1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 29
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final um(I)V
    .locals 1

    .prologue
    .line 23
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->lk(Z)V

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final un(I)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 31
    return-void
.end method

.method public final uo(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 65
    return-object v1
.end method

.method public final up(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string v0, ""

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    .line 71
    add-int/lit8 v0, p1, -0x1

    .line 72
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    move-object v0, v1

    .line 74
    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1
.end method
