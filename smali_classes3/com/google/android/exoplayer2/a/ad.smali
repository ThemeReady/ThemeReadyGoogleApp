.class public final Lcom/google/android/exoplayer2/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/c;


# instance fields
.field public bka:Ljava/nio/ByteBuffer;

.field public nhW:I

.field public pGK:F

.field public pGL:F

.field public pIR:I

.field public pIV:Z

.field public pIs:Ljava/nio/ByteBuffer;

.field public pJC:Lcom/google/android/exoplayer2/a/ac;

.field public pJD:Ljava/nio/ShortBuffer;

.field public pJE:J

.field public pJF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a/ad;->pGK:F

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/a/ad;->pGL:F

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/a/ad;->nhW:I

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/a/ad;->pIR:I

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJD:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIs:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method


# virtual methods
.method public final R(III)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/a/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d;-><init>(III)V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIR:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->nhW:I

    if-ne v0, p2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a/ad;->pIR:I

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/a/ad;->nhW:I

    .line 16
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bwe()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    .line 71
    iget v0, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 72
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bwi()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->nhW:I

    return v0
.end method

.method public final bwj()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    return v0
.end method

.method public final bwk()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    .line 51
    iget v3, v2, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    .line 52
    iget v0, v2, Lcom/google/android/exoplayer2/a/ac;->pGK:F

    iget v4, v2, Lcom/google/android/exoplayer2/a/ac;->pGL:F

    div-float/2addr v0, v4

    .line 53
    iget v4, v2, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    int-to-float v5, v3

    div-float v0, v5, v0

    iget v5, v2, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, v2, Lcom/google/android/exoplayer2/a/ac;->pGL:F

    div-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v4, v0

    .line 54
    iget v0, v2, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/a/ac;->vo(I)V

    move v0, v1

    .line 55
    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v2, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_0

    .line 56
    iget-object v5, v2, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    iget v6, v2, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    aput-short v1, v5, v6

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget v0, v2, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    iget v3, v2, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    .line 59
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/ac;->bwD()V

    .line 60
    iget v0, v2, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    if-le v0, v4, :cond_1

    .line 61
    iput v4, v2, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 62
    :cond_1
    iput v1, v2, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    .line 63
    iput v1, v2, Lcom/google/android/exoplayer2/a/ac;->pJx:I

    .line 64
    iput v1, v2, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIV:Z

    .line 66
    return-void
.end method

.method public final bwl()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIs:Ljava/nio/ByteBuffer;

    .line 68
    sget-object v1, Lcom/google/android/exoplayer2/a/ad;->pHl:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->pIs:Ljava/nio/ByteBuffer;

    .line 69
    return-object v0
.end method

.method public final flush()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/a/ac;

    iget v1, p0, Lcom/google/android/exoplayer2/a/ad;->pIR:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/ad;->nhW:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a/ac;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    iget v1, p0, Lcom/google/android/exoplayer2/a/ad;->pGK:F

    .line 75
    iput v1, v0, Lcom/google/android/exoplayer2/a/ac;->pGK:F

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    iget v1, p0, Lcom/google/android/exoplayer2/a/ad;->pGL:F

    .line 77
    iput v1, v0, Lcom/google/android/exoplayer2/a/ac;->pGL:F

    .line 78
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIs:Ljava/nio/ByteBuffer;

    .line 79
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/ad;->pJE:J

    .line 80
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/ad;->pJF:J

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIV:Z

    .line 82
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 23
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJE:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJE:J

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    div-int/2addr v3, v4

    .line 26
    iget v4, v2, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a/ac;->vo(I)V

    .line 28
    iget-object v5, v2, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    iget v6, v2, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    iget v7, v2, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 29
    iget v0, v2, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/ac;->bwD()V

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    .line 33
    iget v0, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 34
    iget v1, p0, Lcom/google/android/exoplayer2/a/ad;->nhW:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 35
    if-lez v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->pJD:Ljava/nio/ShortBuffer;

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJD:Ljava/nio/ShortBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v1, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    div-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 43
    iget-object v4, v1, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    iget v5, v1, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v5, v3

    invoke-virtual {v2, v4, v8, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 44
    iget v2, v1, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    iget v4, v1, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    iget v5, v1, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    iget v1, v1, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v1, v5

    invoke-static {v2, v3, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJF:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJF:J

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIs:Ljava/nio/ByteBuffer;

    .line 49
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ad;->pJD:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pGK:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/ad;->pGL:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJC:Lcom/google/android/exoplayer2/a/ac;

    .line 84
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pJD:Ljava/nio/ShortBuffer;

    .line 86
    sget-object v0, Lcom/google/android/exoplayer2/a/ad;->pHl:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIs:Ljava/nio/ByteBuffer;

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer2/a/ad;->nhW:I

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer2/a/ad;->pIR:I

    .line 89
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJE:J

    .line 90
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/ad;->pJF:J

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/ad;->pIV:Z

    .line 92
    return-void
.end method
