.class final Lcom/google/aa/ag;
.super Lcom/google/aa/z;
.source "SourceFile"


# instance fields
.field public final biO:Ljava/nio/ByteBuffer;

.field public pSi:J

.field public final xVk:Ljava/nio/ByteBuffer;

.field public final xVl:J

.field public final xVm:J

.field public final xVn:J

.field public final xVo:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/aa/z;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/aa/ag;->xVk:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/google/aa/dx;->n(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/aa/ag;->xVl:J

    .line 6
    iget-wide v0, p0, Lcom/google/aa/ag;->xVl:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/aa/ag;->xVm:J

    .line 7
    iget-wide v0, p0, Lcom/google/aa/ag;->xVl:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/aa/ag;->xVn:J

    .line 8
    iget-wide v0, p0, Lcom/google/aa/ag;->xVn:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/aa/ag;->xVo:J

    .line 9
    iget-wide v0, p0, Lcom/google/aa/ag;->xVm:J

    iput-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    .line 10
    return-void
.end method

.method private final fX(J)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    .line 155
    iget-wide v2, p0, Lcom/google/aa/ag;->xVl:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    .line 156
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/aa/ag;->fO(J)V

    .line 26
    return-void
.end method

.method public final B(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/google/aa/ag;->fQ(J)V

    .line 29
    return-void
.end method

.method public final BU(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 119
    iget-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 121
    invoke-static {v0}, Lcom/google/aa/ag;->Ig(I)I

    move-result v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/aa/ag;->Ig(I)I

    move-result v1

    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    .line 125
    iget-wide v6, p0, Lcom/google/aa/ag;->xVl:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    iget-object v1, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/aa/ed;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 129
    iget-object v1, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/aa/ag;->Ib(I)V

    .line 131
    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    .line 148
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/google/aa/ed;->ag(Ljava/lang/CharSequence;)I

    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/aa/ag;->Ib(I)V

    .line 135
    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    invoke-direct {p0, v4, v5}, Lcom/google/aa/ag;->fX(J)V

    .line 136
    iget-object v1, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/aa/ed;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 137
    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/aa/ag;->pSi:J
    :try_end_0
    .catch Lcom/google/aa/eg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    .line 141
    iget-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    invoke-direct {p0, v2, v3}, Lcom/google/aa/ag;->fX(J)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->a(Ljava/lang/String;Lcom/google/aa/eg;)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    new-instance v1, Lcom/google/aa/ad;

    invoke-direct {v1, v0}, Lcom/google/aa/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    new-instance v1, Lcom/google/aa/ad;

    invoke-direct {v1, v0}, Lcom/google/aa/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Ia(I)V
    .locals 2

    .prologue
    .line 66
    if-ltz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/aa/ag;->Ib(I)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/aa/ag;->fO(J)V

    goto :goto_0
.end method

.method public final Ib(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 70
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    iget-wide v2, p0, Lcom/google/aa/ag;->xVo:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 71
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 72
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    .line 79
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    .line 75
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 80
    :cond_1
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    .line 81
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    :cond_2
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    iget-wide v2, p0, Lcom/google/aa/ag;->xVn:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 77
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 78
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Lcom/google/aa/ad;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/aa/ag;->xVn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/aa/ad;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Id(I)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    .line 85
    iget-wide v4, p0, Lcom/google/aa/ag;->xVl:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 87
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    .line 88
    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/aa/ag;->BU(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(ILcom/google/aa/co;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/aa/ag;->c(Lcom/google/aa/co;)V

    .line 41
    return-void
.end method

.method public final a(ILcom/google/aa/k;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/aa/ag;->f(Lcom/google/aa/k;)V

    .line 38
    return-void
.end method

.method public final ae(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 31
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/aa/ag;->g(B)V

    .line 32
    return-void
.end method

.method public final b(ILcom/google/aa/co;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/google/aa/ag;->dw(II)V

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/aa/ag;->dy(II)V

    .line 44
    invoke-virtual {p0, v2, p2}, Lcom/google/aa/ag;->a(ILcom/google/aa/co;)V

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 46
    return-void
.end method

.method public final b(ILcom/google/aa/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/aa/ag;->dw(II)V

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/aa/ag;->dy(II)V

    .line 49
    invoke-virtual {p0, v2, p2}, Lcom/google/aa/ag;->a(ILcom/google/aa/k;)V

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 51
    return-void
.end method

.method public final c(Lcom/google/aa/co;)V
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Lcom/google/aa/co;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/ag;->Ib(I)V

    .line 53
    invoke-interface {p1, p0}, Lcom/google/aa/co;->a(Lcom/google/aa/z;)V

    .line 54
    return-void
.end method

.method public final cHc()I
    .locals 4

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/google/aa/ag;->xVn:J

    iget-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final dw(II)V
    .locals 1

    .prologue
    .line 11
    .line 12
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/aa/ag;->Ib(I)V

    .line 14
    return-void
.end method

.method public final dx(II)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/aa/ag;->Ia(I)V

    .line 17
    return-void
.end method

.method public final dy(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/aa/ag;->Ib(I)V

    .line 20
    return-void
.end method

.method public final dz(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/ag;->dw(II)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/aa/ag;->Id(I)V

    .line 23
    return-void
.end method

.method public final f(Lcom/google/aa/k;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/google/aa/k;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/ag;->Ib(I)V

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/aa/k;->a(Lcom/google/aa/j;)V

    .line 62
    return-void
.end method

.method public final fO(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 89
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    iget-wide v2, p0, Lcom/google/aa/ag;->xVo:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 90
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    .line 98
    :goto_1
    return-void

    .line 93
    :cond_0
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    .line 94
    ushr-long/2addr p1, v7

    goto :goto_0

    .line 99
    :cond_1
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    .line 100
    ushr-long/2addr p1, v7

    .line 95
    :cond_2
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    iget-wide v2, p0, Lcom/google/aa/ag;->xVn:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 96
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 97
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/aa/dx;->a(JB)V

    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lcom/google/aa/ad;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/aa/ag;->xVn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/aa/ad;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fQ(J)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/aa/ag;->biO:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    .line 104
    iget-wide v4, p0, Lcom/google/aa/ag;->xVl:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 105
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 106
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    .line 107
    return-void
.end method

.method public final flush()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/aa/ag;->xVk:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    .line 150
    iget-wide v4, p0, Lcom/google/aa/ag;->xVl:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    return-void
.end method

.method public final g(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 55
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    iget-wide v2, p0, Lcom/google/aa/ag;->xVn:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/aa/ad;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/aa/ag;->xVn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/aa/ad;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    invoke-static {v0, v1, p1}, Lcom/google/aa/dx;->a(JB)V

    .line 59
    return-void
.end method

.method public final r([BII)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/aa/ag;->write([BII)V

    .line 118
    return-void
.end method

.method public final w([BII)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p3}, Lcom/google/aa/ag;->Ib(I)V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/aa/ag;->write([BII)V

    .line 65
    return-void
.end method

.method public final write([BII)V
    .locals 8

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lcom/google/aa/ag;->xVn:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/aa/ag;->pSi:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 109
    :cond_0
    if-nez p1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Lcom/google/aa/ad;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/aa/ag;->xVn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/aa/ad;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    int-to-long v2, p2

    iget-wide v4, p0, Lcom/google/aa/ag;->pSi:J

    int-to-long v6, p3

    .line 114
    sget-object v0, Lcom/google/aa/dx;->xXp:Lcom/google/aa/ec;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/aa/ec;->a([BJJJ)V

    .line 115
    iget-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/aa/ag;->pSi:J

    .line 116
    return-void
.end method
