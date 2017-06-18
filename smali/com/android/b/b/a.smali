.class Lcom/android/b/b/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final aML:[B

.field public final aMM:Ljava/nio/ByteBuffer;

.field public mCount:I


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/b/a;->mCount:I

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/b/b/a;->aML:[B

    .line 4
    iget-object v0, p0, Lcom/android/b/b/a;->aML:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/b/b/a;->aMM:Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/b/b/a;->aMM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/b/b/a;->read([BII)I

    move-result v0

    .line 19
    if-eq v0, p3, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final iw()J
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/android/b/b/a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/b/b/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/android/b/b/a;->mCount:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/b/b/a;->mCount:I

    .line 14
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([B)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/b/b/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/android/b/b/a;->mCount:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/b/b/a;->mCount:I

    .line 8
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/b/b/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 10
    iget v2, p0, Lcom/android/b/b/a;->mCount:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/b/b/a;->mCount:I

    .line 11
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readInt()I
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/b/b/a;->aML:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/b/b/a;->a([BII)V

    .line 27
    iget-object v0, p0, Lcom/android/b/b/a;->aMM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Lcom/android/b/b/a;->aMM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/b/b/a;->aML:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/b/b/a;->a([BII)V

    .line 24
    iget-object v0, p0, Lcom/android/b/b/a;->aMM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    iget-object v0, p0, Lcom/android/b/b/a;->aMM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/b/b/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 16
    iget v2, p0, Lcom/android/b/b/a;->mCount:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/android/b/b/a;->mCount:I

    .line 17
    return-wide v0
.end method
