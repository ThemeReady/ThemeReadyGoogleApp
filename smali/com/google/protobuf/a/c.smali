.class public final Lcom/google/protobuf/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bhZ:Ljava/nio/ByteBuffer;

.field public waK:Lcom/google/protobuf/x;

.field public waL:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static A(IJ)I
    .locals 3

    .prologue
    .line 230
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 231
    invoke-static {p1, p2}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v1

    .line 232
    add-int/2addr v0, v1

    return v0
.end method

.method public static B(IJ)I
    .locals 3

    .prologue
    .line 227
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 228
    invoke-static {p1, p2}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v1

    .line 229
    add-int/2addr v0, v1

    return v0
.end method

.method public static B([BII)Lcom/google/protobuf/a/c;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/protobuf/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/a/c;-><init>([BII)V

    return-object v0
.end method

.method public static C(IJ)I
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 236
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static EX(I)I
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    .line 281
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 282
    invoke-static {v0}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v0

    return v0
.end method

.method public static EY(I)I
    .locals 1

    .prologue
    .line 261
    if-ltz p0, :cond_0

    .line 262
    invoke-static {p0}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static Fd(I)I
    .locals 2

    .prologue
    .line 316
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static Fe(I)I
    .locals 1

    .prologue
    .line 288
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    .line 289
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 290
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 291
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 292
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static K(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 243
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ab(IZ)I
    .locals 1

    .prologue
    .line 240
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 242
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static af(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 109
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :goto_1
    if-ge v0, v3, :cond_6

    .line 112
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 113
    if-ge v4, v7, :cond_0

    .line 114
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 118
    :goto_2
    if-ge v0, v4, :cond_4

    .line 119
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 120
    if-ge v5, v7, :cond_2

    .line 121
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 128
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 123
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 124
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 125
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 130
    :cond_4
    add-int v0, v2, v1

    .line 133
    :goto_4
    if-ge v0, v3, :cond_5

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static b(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 174
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 175
    const/4 v0, 0x0

    .line 176
    add-int v4, p2, p3

    .line 177
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 178
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    if-ne v0, v3, :cond_1

    .line 181
    add-int v0, p2, v3

    .line 206
    :goto_1
    return v0

    .line 182
    :cond_1
    add-int v2, p2, v0

    .line 183
    :goto_2
    if-ge v0, v3, :cond_9

    .line 184
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 185
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 186
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 205
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 187
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 188
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 189
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 190
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 191
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 192
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 193
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 194
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 195
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 196
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 197
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 199
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 200
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 201
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 202
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 204
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 206
    goto/16 :goto_1
.end method

.method public static bR([B)I
    .locals 2

    .prologue
    .line 266
    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ID)I
    .locals 1

    .prologue
    .line 221
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 223
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static c(ILcom/google/protobuf/a/p;)I
    .locals 2

    .prologue
    .line 244
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    move-result v1

    .line 246
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/a/p;)I
    .locals 3

    .prologue
    .line 247
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    move-result v1

    .line 249
    invoke-static {v1}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    add-int/2addr v0, v1

    return v0
.end method

.method public static dj(II)I
    .locals 2

    .prologue
    .line 233
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static dk(II)I
    .locals 2

    .prologue
    .line 252
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 253
    invoke-static {p1}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v1

    .line 254
    add-int/2addr v0, v1

    return v0
.end method

.method public static dl(II)I
    .locals 2

    .prologue
    .line 258
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 259
    invoke-static {p1}, Lcom/google/protobuf/a/c;->Fd(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v1

    .line 260
    add-int/2addr v0, v1

    return v0
.end method

.method public static dm(II)I
    .locals 1

    .prologue
    .line 237
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 239
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static dn(II)I
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 257
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 143
    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/a/c;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    throw v1

    .line 150
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/a/c;->g(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static ff(J)J
    .locals 4

    .prologue
    .line 317
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static fm(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 298
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    .line 299
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 300
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 301
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 302
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 303
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 304
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 305
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 306
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 307
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(I[B)I
    .locals 2

    .prologue
    .line 251
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/a/c;->bR([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 152
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 154
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 155
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 156
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 158
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 160
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 161
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 168
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 173
    :cond_6
    return-void
.end method

.method public static j(IF)I
    .locals 1

    .prologue
    .line 224
    invoke-static {p0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static xd(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 264
    invoke-static {p0}, Lcom/google/protobuf/a/c;->af(Ljava/lang/CharSequence;)I

    move-result v0

    .line 265
    invoke-static {v0}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final E(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/a/c;->fl(J)V

    .line 30
    return-void
.end method

.method public final ET(I)V
    .locals 2

    .prologue
    .line 74
    if-ltz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a/c;->fl(J)V

    goto :goto_0
.end method

.method public final EV(I)V
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Lcom/google/protobuf/a/c;->Fd(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 218
    return-void
.end method

.method public final Fx(I)V
    .locals 3

    .prologue
    .line 267
    int-to-byte v0, p1

    .line 268
    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    new-instance v0, Lcom/google/protobuf/a/d;

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a/d;-><init>(II)V

    throw v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 271
    return-void
.end method

.method public final Fy(I)V
    .locals 1

    .prologue
    .line 283
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/c;->Fx(I)V

    .line 285
    return-void

    .line 286
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fx(I)V

    .line 287
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final Fz(I)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 309
    new-instance v0, Lcom/google/protobuf/a/d;

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a/d;-><init>(II)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    return-void
.end method

.method public final G(D)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a/c;->fn(J)V

    .line 71
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->xc(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final a(ILcom/google/protobuf/a/p;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 50
    invoke-virtual {p2, p0}, Lcom/google/protobuf/a/p;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 52
    return-void
.end method

.method public final aa(IZ)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->nE(Z)V

    .line 44
    return-void
.end method

.method public final b(ID)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/a/c;->G(D)V

    .line 19
    return-void
.end method

.method public final b(ILcom/google/protobuf/a/p;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->q(Lcom/google/protobuf/a/p;)V

    .line 55
    return-void
.end method

.method public final bQ([B)V
    .locals 1

    .prologue
    .line 214
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/c;->bS([B)V

    .line 216
    return-void
.end method

.method public final bS([B)V
    .locals 3

    .prologue
    .line 272
    const/4 v0, 0x0

    array-length v1, p1

    .line 273
    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 274
    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/google/protobuf/a/d;

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a/d;-><init>(II)V

    throw v0
.end method

.method public final bi(F)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fz(I)V

    .line 73
    return-void
.end method

.method final cqN()Lcom/google/protobuf/x;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/a/c;->waK:Lcom/google/protobuf/x;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/x;->l(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a/c;->waK:Lcom/google/protobuf/x;

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a/c;->waL:I

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/a/c;->waK:Lcom/google/protobuf/x;

    return-object v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/protobuf/a/c;->waL:I

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/a/c;->waK:Lcom/google/protobuf/x;

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/a/c;->waL:I

    iget-object v3, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/protobuf/a/c;->waL:I

    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/x;->write([BII)V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a/c;->waL:I

    goto :goto_0
.end method

.method public final de(II)V
    .locals 1

    .prologue
    .line 276
    .line 277
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 279
    return-void
.end method

.method public final df(II)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->ET(I)V

    .line 33
    return-void
.end method

.method public final dg(II)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 62
    return-void
.end method

.method public final dh(II)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->EV(I)V

    .line 69
    return-void
.end method

.method public final di(II)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->Fz(I)V

    .line 41
    return-void
.end method

.method public final du(II)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->Fz(I)V

    .line 66
    return-void
.end method

.method public final f(I[B)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->bQ([B)V

    .line 58
    return-void
.end method

.method public final fa(J)V
    .locals 3

    .prologue
    .line 219
    invoke-static {p1, p2}, Lcom/google/protobuf/a/c;->ff(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a/c;->fl(J)V

    .line 220
    return-void
.end method

.method public final fl(J)V
    .locals 5

    .prologue
    .line 293
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 294
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fx(I)V

    .line 295
    return-void

    .line 296
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fx(I)V

    .line 297
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final fn(J)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 313
    new-instance v0, Lcom/google/protobuf/a/d;

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a/d;-><init>(II)V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 315
    return-void
.end method

.method public final i(IF)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/protobuf/a/c;->bi(F)V

    .line 22
    return-void
.end method

.method public final nE(Z)V
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    int-to-byte v0, v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    new-instance v0, Lcom/google/protobuf/a/d;

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a/d;-><init>(II)V

    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    return-void
.end method

.method public final q(Lcom/google/protobuf/a/p;)V
    .locals 1

    .prologue
    .line 207
    .line 208
    iget v0, p1, Lcom/google/protobuf/a/p;->cachedSize:I

    if-gez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    .line 210
    :cond_0
    iget v0, p1, Lcom/google/protobuf/a/p;->cachedSize:I

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 212
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a/p;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 213
    return-void
.end method

.method public final xc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v1

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 89
    new-instance v2, Lcom/google/protobuf/a/d;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/a/d;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/google/protobuf/a/d;

    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/a/d;-><init>(II)V

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/protobuf/a/d;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    throw v1

    .line 90
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lcom/google/protobuf/a/c;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 92
    iget-object v2, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/a/c;->af(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/c;->Fy(I)V

    .line 98
    iget-object v0, p0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/protobuf/a/c;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final y(IJ)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/a/c;->fl(J)V

    .line 26
    return-void
.end method

.method public final z(IJ)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/c;->de(II)V

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/a/c;->fn(J)V

    .line 37
    return-void
.end method
