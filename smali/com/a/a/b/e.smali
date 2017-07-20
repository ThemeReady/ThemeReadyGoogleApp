.class public Lcom/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bdc:[B

.field public bdd:Ljava/nio/ByteBuffer;

.field public bde:Lcom/a/a/b/d;

.field public bdf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/b/e;->bdc:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b/e;->bdf:I

    return-void
.end method

.method private final cJ(I)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 107
    mul-int/lit8 v0, p1, 0x3

    .line 108
    const/4 v1, 0x0

    .line 109
    new-array v4, v0, [B

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 114
    :goto_0
    if-ge v2, p1, :cond_1

    .line 115
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 116
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 117
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 118
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 119
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 122
    :goto_1
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/a/a/b/d;->status:I

    .line 125
    :cond_1
    return-object v0

    .line 121
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private final kr()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/e;->ku()I

    .line 78
    iget-object v0, p0, Lcom/a/a/b/e;->bdc:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 79
    iget-object v0, p0, Lcom/a/a/b/e;->bdc:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 80
    iget-object v1, p0, Lcom/a/a/b/e;->bdc:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 81
    iget-object v2, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/a/a/b/d;->bdb:I

    .line 82
    :cond_1
    iget v0, p0, Lcom/a/a/b/e;->bdf:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/b/e;->kv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :cond_2
    return-void
.end method

.method private final kt()V
    .locals 3

    .prologue
    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    if-gtz v0, :cond_0

    .line 130
    return-void
.end method

.method private final ku()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v1

    iput v1, p0, Lcom/a/a/b/e;->bdf:I

    .line 133
    iget v1, p0, Lcom/a/a/b/e;->bdf:I

    if-lez v1, :cond_1

    move v2, v0

    .line 135
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/a/a/b/e;->bdf:I

    if-ge v0, v1, :cond_1

    .line 136
    iget v1, p0, Lcom/a/a/b/e;->bdf:I

    sub-int v2, v1, v0

    .line 137
    iget-object v1, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/a/a/b/e;->bdc:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    add-int/2addr v0, v2

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    const-string v3, "GifHeaderParser"

    iget v4, p0, Lcom/a/a/b/e;->bdf:I

    const/16 v5, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " blockSize: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/a/a/b/d;->status:I

    .line 144
    :cond_1
    return v0
.end method

.method private final read()I
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 150
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/a/a/b/d;->status:I

    goto :goto_0
.end method


# virtual methods
.method public final cI(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    move v4, v2

    .line 5
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/a/a/b/e;->kv()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget v0, v0, Lcom/a/a/b/d;->bcU:I

    if-gt v0, p1, :cond_a

    .line 6
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 74
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iput v1, v0, Lcom/a/a/b/d;->status:I

    goto :goto_0

    .line 8
    :sswitch_0
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    new-instance v3, Lcom/a/a/b/c;

    invoke-direct {v3}, Lcom/a/a/b/c;-><init>()V

    iput-object v3, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    .line 12
    iget-object v3, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 13
    iput v3, v0, Lcom/a/a/b/c;->bcJ:I

    .line 14
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    .line 15
    iget-object v3, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 16
    iput v3, v0, Lcom/a/a/b/c;->bcK:I

    .line 17
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    .line 18
    iget-object v3, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 19
    iput v3, v0, Lcom/a/a/b/c;->bcL:I

    .line 20
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    .line 21
    iget-object v3, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 22
    iput v3, v0, Lcom/a/a/b/c;->bcM:I

    .line 23
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v3

    .line 24
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 25
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 26
    iget-object v6, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v6, v6, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Lcom/a/a/b/c;->bcN:Z

    .line 27
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    invoke-direct {p0, v5}, Lcom/a/a/b/e;->cJ(I)[I

    move-result-object v3

    iput-object v3, v0, Lcom/a/a/b/c;->bcS:[I

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    iget-object v3, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Lcom/a/a/b/c;->bcR:I

    .line 32
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    .line 33
    invoke-direct {p0}, Lcom/a/a/b/e;->kt()V

    .line 34
    invoke-virtual {p0}, Lcom/a/a/b/e;->kv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget v3, v0, Lcom/a/a/b/d;->bcU:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/a/a/b/d;->bcU:I

    .line 36
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcW:Ljava/util/List;

    iget-object v3, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v3, v3, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 24
    goto :goto_1

    :cond_3
    move v3, v2

    .line 26
    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/a/a/b/c;->bcS:[I

    goto :goto_3

    .line 38
    :sswitch_1
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_1

    .line 70
    invoke-direct {p0}, Lcom/a/a/b/e;->kt()V

    goto/16 :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    new-instance v3, Lcom/a/a/b/c;

    invoke-direct {v3}, Lcom/a/a/b/c;-><init>()V

    iput-object v3, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    .line 42
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    .line 43
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v0

    .line 44
    iget-object v3, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v3, v3, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/a/a/b/c;->bcP:I

    .line 45
    iget-object v3, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v3, v3, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    iget v3, v3, Lcom/a/a/b/c;->bcP:I

    if-nez v3, :cond_5

    .line 46
    iget-object v3, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v3, v3, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    iput v1, v3, Lcom/a/a/b/c;->bcP:I

    .line 47
    :cond_5
    iget-object v3, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v3, v3, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/a/a/b/c;->bcO:Z

    .line 49
    iget-object v0, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 51
    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    .line 52
    const/16 v0, 0xa

    .line 53
    :cond_6
    iget-object v3, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v3, v3, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Lcom/a/a/b/c;->delay:I

    .line 54
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcV:Lcom/a/a/b/c;

    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v3

    iput v3, v0, Lcom/a/a/b/c;->bcQ:I

    .line 55
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 47
    goto :goto_4

    .line 57
    :sswitch_3
    invoke-direct {p0}, Lcom/a/a/b/e;->ku()I

    .line 58
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 59
    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_8

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/a/a/b/e;->bdc:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 62
    :cond_8
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    invoke-direct {p0}, Lcom/a/a/b/e;->kr()V

    goto/16 :goto_0

    .line 64
    :cond_9
    invoke-direct {p0}, Lcom/a/a/b/e;->kt()V

    goto/16 :goto_0

    .line 66
    :sswitch_4
    invoke-direct {p0}, Lcom/a/a/b/e;->kt()V

    goto/16 :goto_0

    .line 68
    :sswitch_5
    invoke-direct {p0}, Lcom/a/a/b/e;->kt()V

    goto/16 :goto_0

    :sswitch_6
    move v4, v1

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_a
    return-void

    .line 7
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 39
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public final ks()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 85
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v1, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iput v0, v1, Lcom/a/a/b/d;->status:I

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    .line 93
    iget-object v3, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 94
    iput v3, v2, Lcom/a/a/b/d;->width:I

    .line 95
    iget-object v2, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    .line 96
    iget-object v3, p0, Lcom/a/a/b/e;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 97
    iput v3, v2, Lcom/a/a/b/d;->height:I

    .line 98
    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_3

    :goto_2
    iput-boolean v0, v3, Lcom/a/a/b/d;->bcX:Z

    .line 100
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/a/a/b/d;->bcY:I

    .line 101
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v1

    iput v1, v0, Lcom/a/a/b/d;->bcZ:I

    .line 102
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    invoke-direct {p0}, Lcom/a/a/b/e;->read()I

    move-result v1

    iput v1, v0, Lcom/a/a/b/d;->bda:I

    .line 103
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-boolean v0, v0, Lcom/a/a/b/d;->bcX:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/b/e;->kv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v1, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget v1, v1, Lcom/a/a/b/d;->bcY:I

    invoke-direct {p0, v1}, Lcom/a/a/b/e;->cJ(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/b/d;->bcT:[I

    .line 105
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v1, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget-object v1, v1, Lcom/a/a/b/d;->bcT:[I

    iget-object v2, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget v2, v2, Lcom/a/a/b/d;->bcZ:I

    aget v1, v1, v2

    iput v1, v0, Lcom/a/a/b/d;->bgColor:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public final kv()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/a/a/b/e;->bde:Lcom/a/a/b/d;

    iget v0, v0, Lcom/a/a/b/d;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
