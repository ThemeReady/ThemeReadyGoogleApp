.class public final Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pOo:Ljava/util/List;

.field public final pVd:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->pOo:Ljava/util/List;

    .line 41
    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->pVd:I

    .line 42
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/video/c;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v6

    .line 6
    iget v7, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    move v3, v1

    move v4, v1

    .line 8
    :goto_0
    if-ge v3, v6, :cond_1

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 11
    :goto_1
    if-ge v0, v8, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v4

    .line 13
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 18
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 20
    :goto_2
    if-ge v3, v6, :cond_3

    .line 21
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 23
    :goto_3
    if-ge v0, v8, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v9

    .line 25
    sget-object v10, Lcom/google/android/exoplayer2/h/g;->qcC:[B

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/exoplayer2/h/g;->qcC:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget-object v10, Lcom/google/android/exoplayer2/h/g;->qcC:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 27
    iget-object v10, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 29
    iget v11, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 30
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    add-int/2addr v2, v9

    .line 32
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 35
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 36
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/video/c;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/video/c;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 35
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/u;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
