.class final Lcom/google/android/exoplayer2/c/c/j;
.super Lcom/google/android/exoplayer2/c/c/k;
.source "SourceFile"


# static fields
.field public static final oIm:I

.field public static final oIn:[B


# instance fields
.field public oIo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "Opus"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ot(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/j;->oIm:I

    .line 52
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/c/j;->oIn:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/k;-><init>()V

    return-void
.end method

.method private final e(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)V"
        }
    .end annotation

    .prologue
    .line 47
    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    .line 48
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/h/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->brt()I

    move-result v1

    sget-object v2, Lcom/google/android/exoplayer2/c/c/j;->oIn:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/c/c/j;->oIn:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 5
    sget-object v2, Lcom/google/android/exoplayer2/c/c/j;->oIn:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/c/c/j;->oIn:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/h/j;JLcom/google/android/exoplayer2/c/c/l;)Z
    .locals 11

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/j;->oIo:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 34
    const/16 v1, 0x9

    aget-byte v1, v0, v1

    and-int/lit16 v5, v1, 0xff

    .line 35
    const/16 v1, 0xb

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xa

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, v7, v1}, Lcom/google/android/exoplayer2/c/c/j;->e(Ljava/util/List;I)V

    .line 39
    const/16 v0, 0xf00

    invoke-direct {p0, v7, v0}, Lcom/google/android/exoplayer2/c/c/j;->e(Ljava/util/List;I)V

    .line 40
    const/4 v0, 0x0

    const-string v1, "audio/opus"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v6, 0xbb80

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/exoplayer2/c/c/l;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/j;->oIo:Z

    .line 46
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/c/c/j;->oIm:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 44
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final d(Lcom/google/android/exoplayer2/h/j;)J
    .locals 5

    .prologue
    const/16 v4, 0x2710

    const/4 v0, 0x1

    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 12
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 13
    and-int/lit8 v3, v2, 0x3

    packed-switch v3, :pswitch_data_0

    .line 18
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x3f

    move v1, v0

    .line 19
    :goto_0
    shr-int/lit8 v0, v2, 0x3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 22
    const/16 v0, 0x9c4

    shl-int/2addr v0, v2

    .line 28
    :goto_1
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/c/j;->dd(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    move v1, v0

    .line 17
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    .line 24
    and-int/lit8 v0, v2, 0x1

    shl-int v0, v4, v0

    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 26
    const v0, 0xea60

    goto :goto_1

    .line 27
    :cond_2
    shl-int v0, v4, v2

    goto :goto_1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final lj(Z)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/c/k;->lj(Z)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/j;->oIo:Z

    .line 10
    :cond_0
    return-void
.end method
