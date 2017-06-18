.class public final Lcom/a/a/c/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/f;


# static fields
.field public static final bhw:[B

.field public static final bhx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 146
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/k;->bhw:[B

    .line 147
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/c/d/a/k;->bhx:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/c/d/a/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {p0, v1}, Lcom/a/a/c/d/a/m;->cI(I)S

    move-result v0

    .line 101
    const/16 v2, 0x4d4d

    if-eq v0, v2, :cond_3

    .line 102
    const/16 v2, 0x4949

    if-ne v0, v2, :cond_2

    .line 103
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/a/a/c/d/a/m;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/a/a/c/d/a/m;->cH(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    invoke-virtual {p0, v1}, Lcom/a/a/c/d/a/m;->cI(I)S

    move-result v2

    .line 111
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    .line 113
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0xc

    add-int/2addr v3, v4

    .line 115
    invoke-virtual {p0, v3}, Lcom/a/a/c/d/a/m;->cI(I)S

    move-result v4

    .line 116
    const/16 v5, 0x112

    if-ne v4, v5, :cond_1

    .line 117
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/a/a/c/d/a/m;->cI(I)S

    move-result v5

    .line 118
    if-lez v5, :cond_0

    const/16 v6, 0xc

    if-le v5, v6, :cond_4

    .line 119
    :cond_0
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    const-string v3, "DfltImageHeaderParser"

    const/16 v4, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got invalid format code = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_2
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string v2, "DfltImageHeaderParser"

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown endianness = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 121
    :cond_4
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lcom/a/a/c/d/a/m;->cH(I)I

    move-result v6

    .line 122
    if-gez v6, :cond_5

    .line 123
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    const-string v3, "DfltImageHeaderParser"

    const-string v4, "Negative tiff component count"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 125
    :cond_5
    const-string v7, "DfltImageHeaderParser"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 126
    const-string v7, "DfltImageHeaderParser"

    const/16 v8, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got tagIndex="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_6
    sget-object v7, Lcom/a/a/c/d/a/k;->bhx:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 128
    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    .line 129
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    const-string v3, "DfltImageHeaderParser"

    const/16 v4, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 131
    :cond_7
    add-int/lit8 v3, v3, 0x8

    .line 132
    if-ltz v3, :cond_8

    .line 133
    iget-object v5, p0, Lcom/a/a/c/d/a/m;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 134
    if-le v3, v5, :cond_9

    .line 135
    :cond_8
    const-string v5, "DfltImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    const-string v5, "DfltImageHeaderParser"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Illegal tagValueOffset="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " tagType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 137
    :cond_9
    if-ltz v6, :cond_a

    add-int v5, v3, v6

    .line 138
    iget-object v6, p0, Lcom/a/a/c/d/a/m;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 139
    if-le v5, v6, :cond_b

    .line 140
    :cond_a
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    const-string v3, "DfltImageHeaderParser"

    const/16 v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 142
    :cond_b
    invoke-virtual {p0, v3}, Lcom/a/a/c/d/a/m;->cI(I)S

    move-result v0

    .line 144
    :goto_3
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private final a(Lcom/a/a/c/d/a/n;Lcom/a/a/c/b/a/b;)I
    .locals 7

    .prologue
    const v4, 0xffd8

    const/4 v3, 0x3

    const/4 v1, -0x1

    .line 41
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v2

    .line 43
    and-int v0, v2, v4

    if-eq v0, v4, :cond_0

    const/16 v0, 0x4d4d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4949

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "DfltImageHeaderParser"

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parser doesn\'t handle magic number: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    :goto_1
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/c/d/a/k;->b(Lcom/a/a/c/d/a/n;)I

    move-result v2

    .line 49
    if-ne v2, v1, :cond_4

    .line 50
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "DfltImageHeaderParser"

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 53
    :cond_4
    const-class v0, [B

    invoke-interface {p2, v2, v0}, Lcom/a/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 55
    :try_start_0
    invoke-interface {p1, v0, v2}, Lcom/a/a/c/d/a/n;->b([BI)I

    move-result v3

    .line 56
    if-eq v3, v2, :cond_6

    .line 57
    const-string v4, "DfltImageHeaderParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    const-string v4, "DfltImageHeaderParser"

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to read exif segment data, length: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", actually read: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_5
    :goto_2
    const-class v2, [B

    invoke-interface {p2, v0, v2}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 60
    :cond_6
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/a/a/c/d/a/k;->a([BI)Z

    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    new-instance v1, Lcom/a/a/c/d/a/m;

    invoke-direct {v1, v0, v2}, Lcom/a/a/c/d/a/m;-><init>([BI)V

    invoke-static {v1}, Lcom/a/a/c/d/a/k;->a(Lcom/a/a/c/d/a/m;)I

    move-result v1

    goto :goto_2

    .line 63
    :cond_7
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    const-string v2, "DfltImageHeaderParser"

    const-string v3, "Missing jpeg exif preamble"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v1

    const-class v2, [B

    invoke-interface {p2, v0, v2}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1
.end method

.method private final a(Lcom/a/a/c/d/a/n;)Lcom/a/a/c/g;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 15
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v0

    .line 16
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/a/a/c/g;->bbM:Lcom/a/a/c/g;

    .line 40
    :goto_0
    return-object v0

    .line 18
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 19
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 20
    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/a/a/c/d/a/n;->skip(J)J

    .line 21
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->lc()I

    move-result v0

    .line 22
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/a/a/c/g;->bbO:Lcom/a/a/c/g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/a/a/c/g;->bbP:Lcom/a/a/c/g;

    goto :goto_0

    .line 23
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 24
    sget-object v0, Lcom/a/a/c/g;->bbL:Lcom/a/a/c/g;

    goto :goto_0

    .line 25
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 26
    sget-object v0, Lcom/a/a/c/g;->bbS:Lcom/a/a/c/g;

    goto :goto_0

    .line 27
    :cond_4
    invoke-interface {p1, v6, v7}, Lcom/a/a/c/d/a/n;->skip(J)J

    .line 28
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 29
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 30
    sget-object v0, Lcom/a/a/c/g;->bbS:Lcom/a/a/c/g;

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 33
    sget-object v0, Lcom/a/a/c/g;->bbS:Lcom/a/a/c/g;

    goto :goto_0

    .line 34
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 35
    invoke-interface {p1, v6, v7}, Lcom/a/a/c/d/a/n;->skip(J)J

    .line 36
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->lc()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lcom/a/a/c/g;->bbQ:Lcom/a/a/c/g;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/a/a/c/g;->bbR:Lcom/a/a/c/g;

    goto :goto_0

    .line 37
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 38
    invoke-interface {p1, v6, v7}, Lcom/a/a/c/d/a/n;->skip(J)J

    .line 39
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->lc()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Lcom/a/a/c/g;->bbQ:Lcom/a/a/c/g;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/a/a/c/g;->bbR:Lcom/a/a/c/g;

    goto/16 :goto_0

    .line 40
    :cond_a
    sget-object v0, Lcom/a/a/c/g;->bbR:Lcom/a/a/c/g;

    goto/16 :goto_0
.end method

.method private final a([BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_0

    sget-object v0, Lcom/a/a/c/d/a/k;->bhw:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 v2, 0x1

    .line 71
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 72
    :goto_1
    sget-object v3, Lcom/a/a/c/d/a/k;->bhw:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 73
    aget-byte v3, p1, v0

    sget-object v4, Lcom/a/a/c/d/a/k;->bhw:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 77
    :goto_2
    return v1

    :cond_0
    move v2, v1

    .line 70
    goto :goto_0

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private final b(Lcom/a/a/c/d/a/n;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->lb()S

    move-result v1

    .line 79
    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 80
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "DfltImageHeaderParser"

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown segmentId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->lb()S

    move-result v2

    .line 84
    const/16 v1, 0xda

    if-eq v2, v1, :cond_1

    .line 86
    const/16 v1, 0xd9

    if-ne v2, v1, :cond_3

    .line 87
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1}, Lcom/a/a/c/d/a/n;->la()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 91
    const/16 v3, 0xe1

    if-eq v2, v3, :cond_4

    .line 92
    int-to-long v4, v1

    invoke-interface {p1, v4, v5}, Lcom/a/a/c/d/a/n;->skip(J)J

    move-result-wide v4

    .line 93
    int-to-long v6, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 94
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    const-string v3, "DfltImageHeaderParser"

    const/16 v6, 0x71

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to skip enough data, type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wanted to skip: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)I
    .locals 2

    .prologue
    .line 8
    new-instance v1, Lcom/a/a/c/d/a/o;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/a/a/c/d/a/o;-><init>(Ljava/io/InputStream;)V

    .line 12
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/a/a/c/b/a/b;

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/a/a/c/d/a/k;->a(Lcom/a/a/c/d/a/n;Lcom/a/a/c/b/a/b;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/a/a/c/g;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lcom/a/a/c/d/a/l;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/a/a/c/d/a/l;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v1}, Lcom/a/a/c/d/a/k;->a(Lcom/a/a/c/d/a/n;)Lcom/a/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/io/InputStream;)Lcom/a/a/c/g;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lcom/a/a/c/d/a/o;

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/a/a/c/d/a/o;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/a/a/c/d/a/k;->a(Lcom/a/a/c/d/a/n;)Lcom/a/a/c/g;

    move-result-object v0

    return-object v0
.end method
