.class public final Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final pOo:Ljava/util/List;

.field public final pVd:I

.field public final qcO:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->pOo:Ljava/util/List;

    .line 28
    iput p2, p0, Lcom/google/android/exoplayer2/video/a;->pVd:I

    .line 29
    iput p3, p0, Lcom/google/android/exoplayer2/video/a;->width:I

    .line 30
    iput p4, p0, Lcom/google/android/exoplayer2/video/a;->height:I

    .line 31
    iput p5, p0, Lcom/google/android/exoplayer2/video/a;->qcO:F

    .line 32
    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/video/a;
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/u;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v6, v3, 0x1f

    move v3, v0

    .line 7
    :goto_0
    if-ge v3, v6, :cond_1

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/a;->h(Lcom/google/android/exoplayer2/h/j;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    .line 11
    :goto_1
    if-ge v0, v3, :cond_2

    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/a;->h(Lcom/google/android/exoplayer2/h/j;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    if-lez v6, :cond_3

    .line 18
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 19
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v0

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/h/g;->k([BII)Lcom/google/android/exoplayer2/h/h;

    move-result-object v0

    .line 20
    iget v3, v0, Lcom/google/android/exoplayer2/h/h;->width:I

    .line 21
    iget v4, v0, Lcom/google/android/exoplayer2/h/h;->height:I

    .line 22
    iget v5, v0, Lcom/google/android/exoplayer2/h/h;->qcO:F

    .line 23
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/video/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/a;-><init>(Ljava/util/List;IIIF)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_3
    move v3, v4

    goto :goto_2
.end method

.method private static h(Lcom/google/android/exoplayer2/h/j;)[B
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/h/b;->j([BII)[B

    move-result-object v0

    return-object v0
.end method
