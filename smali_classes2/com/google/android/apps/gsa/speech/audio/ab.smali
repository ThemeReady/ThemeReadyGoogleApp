.class public Lcom/google/android/apps/gsa/speech/audio/ab;
.super Lcom/google/android/apps/gsa/speech/audio/b/a;
.source "SourceFile"


# instance fields
.field public final gEl:Ljava/io/InputStream;

.field public final gUv:I

.field public final iqC:I

.field public iqD:I

.field public volatile iqE:Z

.field public mBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/b/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "channelCount must be larger than 0."

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 4
    if-ltz p3, :cond_1

    if-ge p3, p2, :cond_1

    :goto_1
    const-string v0, "selectedChannel must be between 0 and channelCount - 1"

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->gEl:Ljava/io/InputStream;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->gUv:I

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqC:I

    .line 8
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->mBuffer:[B

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->gEl:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqE:Z

    .line 32
    return-void
.end method

.method public read([BII)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqE:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->gUv:I

    mul-int/2addr v1, p3

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->mBuffer:[B

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->mBuffer:[B

    array-length v3, v3

    if-ge v3, v1, :cond_2

    .line 13
    :cond_1
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->mBuffer:[B

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->gEl:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->mBuffer:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 15
    if-ne v3, v0, :cond_3

    .line 28
    :goto_0
    return v0

    .line 17
    :cond_3
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrapped input stream returned a partial sample."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    move v1, p2

    .line 21
    :cond_5
    :goto_1
    if-ge v0, v3, :cond_7

    .line 22
    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqD:I

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqC:I

    if-ne v4, v5, :cond_6

    .line 23
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->mBuffer:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v5, v0

    aput-byte v0, p1, v1

    .line 24
    add-int/lit8 v1, v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->mBuffer:[B

    add-int/lit8 v0, v6, 0x1

    aget-byte v5, v5, v6

    aput-byte v5, p1, v4

    .line 26
    :goto_2
    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqD:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqD:I

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->gUv:I

    if-lt v4, v5, :cond_5

    .line 27
    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/ab;->iqD:I

    goto :goto_1

    .line 25
    :cond_6
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 28
    :cond_7
    sub-int v0, v1, p2

    goto :goto_0
.end method
