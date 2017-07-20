.class public Lcom/google/android/exoplayer2/b/e;
.super Lcom/google/android/exoplayer2/b/a;
.source "SourceFile"


# instance fields
.field public bjA:Ljava/nio/ByteBuffer;

.field public final pJQ:Lcom/google/android/exoplayer2/b/b;

.field public pJR:J

.field public final pJS:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/b/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/b/e;->pJS:I

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/b/a;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :cond_0
    return-void
.end method

.method public final vq(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/b/e;->pJS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/e;->pJS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer too small ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_1
.end method
