.class public final Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ozR:[I

.field public static final ozS:[I

.field public static final ozT:[I

.field public static final ozU:[I

.field public static final ozV:[I

.field public static final ozW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->ozR:[I

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->ozS:[I

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->ozT:[I

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->ozU:[I

    .line 25
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->ozV:[I

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->ozW:[I

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 23
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 24
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 25
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 26
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Lcom/google/android/exoplayer2/h/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->ozS:[I

    aget v6, v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->ozU:[I

    and-int/lit8 v4, v0, 0x38

    shr-int/lit8 v4, v4, 0x3

    aget v5, v1, v4

    .line 5
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 6
    add-int/lit8 v5, v5, 0x1

    .line 7
    :cond_0
    const-string v1, "audio/ac3"

    const/4 v9, 0x0

    move-object v0, p1

    move v4, v3

    move-object v7, v2

    move-object v8, p3

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/exoplayer2/h/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->ozS:[I

    aget v6, v1, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->ozU:[I

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v5, v1, v4

    .line 13
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 15
    :cond_0
    const-string v1, "audio/eac3"

    const/4 v9, 0x0

    move-object v0, p1

    move v4, v3

    move-object v7, v2

    move-object v8, p3

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static bpN()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x600

    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 18
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 19
    :goto_0
    mul-int/lit16 v0, v0, 0x100

    .line 20
    return v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->ozR:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method
