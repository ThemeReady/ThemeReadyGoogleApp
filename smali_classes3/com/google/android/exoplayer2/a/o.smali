.class public final Lcom/google/android/exoplayer2/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pPG:Z

.field public static pPH:Z


# instance fields
.field public hRf:I

.field public pNn:Lcom/google/android/exoplayer2/v;

.field public final pPI:Lcom/google/android/exoplayer2/a/d;

.field public final pPJ:Lcom/google/android/exoplayer2/a/z;

.field public final pPK:Lcom/google/android/exoplayer2/a/af;

.field public final pPL:[Lcom/google/android/exoplayer2/a/e;

.field public final pPM:Lcom/google/android/exoplayer2/a/w;

.field public final pPN:Landroid/os/ConditionVariable;

.field public final pPO:[J

.field public final pPP:Lcom/google/android/exoplayer2/a/r;

.field public final pPQ:Ljava/util/LinkedList;

.field public pPR:Landroid/media/AudioTrack;

.field public pPS:Landroid/media/AudioTrack;

.field public pPT:I

.field public pPU:I

.field public pPV:I

.field public pPW:Lcom/google/android/exoplayer2/a/b;

.field public pPX:Z

.field public pPY:I

.field public pPZ:J

.field public pQA:Ljava/nio/ByteBuffer;

.field public pQB:Ljava/nio/ByteBuffer;

.field public pQC:[B

.field public pQD:I

.field public pQE:I

.field public pQF:Z

.field public pQG:Z

.field public pQH:I

.field public pQI:Z

.field public pQJ:Z

.field public pQK:J

.field public pQa:Lcom/google/android/exoplayer2/v;

.field public pQb:J

.field public pQc:J

.field public pQd:Ljava/nio/ByteBuffer;

.field public pQe:I

.field public pQf:I

.field public pQg:I

.field public pQh:J

.field public pQi:J

.field public pQj:Z

.field public pQk:J

.field public pQl:Ljava/lang/reflect/Method;

.field public pQm:I

.field public pQn:J

.field public pQo:J

.field public pQp:I

.field public pQq:J

.field public pQr:J

.field public pQs:I

.field public pQt:I

.field public pQu:J

.field public pQv:J

.field public pQw:J

.field public pQx:F

.field public pQy:[Lcom/google/android/exoplayer2/a/e;

.field public pQz:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    sput-boolean v0, Lcom/google/android/exoplayer2/a/o;->pPG:Z

    .line 394
    sput-boolean v0, Lcom/google/android/exoplayer2/a/o;->pPH:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a/d;[Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/w;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/o;->pPI:Lcom/google/android/exoplayer2/a/d;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/a/o;->pPM:Lcom/google/android/exoplayer2/a/w;

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPN:Landroid/os/ConditionVariable;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 6
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQl:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/a/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    .line 13
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/a/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPJ:Lcom/google/android/exoplayer2/a/z;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/a/af;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPK:Lcom/google/android/exoplayer2/a/af;

    .line 15
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPL:[Lcom/google/android/exoplayer2/a/e;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPL:[Lcom/google/android/exoplayer2/a/e;

    new-instance v1, Lcom/google/android/exoplayer2/a/ad;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a/ad;-><init>()V

    aput-object v1, v0, v3

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPL:[Lcom/google/android/exoplayer2/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pPJ:Lcom/google/android/exoplayer2/a/z;

    aput-object v1, v0, v4

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPL:[Lcom/google/android/exoplayer2/a/e;

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPL:[Lcom/google/android/exoplayer2/a/e;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPK:Lcom/google/android/exoplayer2/a/af;

    aput-object v2, v0, v1

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPO:[J

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQx:F

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/a/o;->pQt:I

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->pPm:Lcom/google/android/exoplayer2/a/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPW:Lcom/google/android/exoplayer2/a/b;

    .line 24
    iput v3, p0, Lcom/google/android/exoplayer2/a/o;->pQH:I

    .line 25
    sget-object v0, Lcom/google/android/exoplayer2/v;->pOJ:Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    .line 27
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    .line 28
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQz:[Ljava/nio/ByteBuffer;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    .line 30
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/r;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/a/r;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final dn(J)J
    .locals 9

    .prologue
    .line 308
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    .line 309
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/x;

    .line 310
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/x;->pOb:J

    .line 311
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/x;

    .line 314
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/x;->pNn:Lcom/google/android/exoplayer2/v;

    .line 315
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    .line 317
    iget-wide v2, v0, Lcom/google/android/exoplayer2/a/x;->pOb:J

    .line 318
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQc:J

    .line 320
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/x;->pQZ:J

    .line 321
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQu:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQb:J

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    iget v0, v0, Lcom/google/android/exoplayer2/v;->pOK:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 324
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQb:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQc:J

    sub-long/2addr v0, v2

    .line 336
    :goto_1
    return-wide v0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPK:Lcom/google/android/exoplayer2/a/af;

    .line 327
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/af;->pRO:J

    .line 328
    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 329
    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/o;->pQb:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQc:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPK:Lcom/google/android/exoplayer2/a/af;

    .line 331
    iget-wide v2, v2, Lcom/google/android/exoplayer2/a/af;->pRN:J

    .line 332
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/o;->pPK:Lcom/google/android/exoplayer2/a/af;

    .line 333
    iget-wide v4, v4, Lcom/google/android/exoplayer2/a/af;->pRO:J

    .line 334
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 335
    goto :goto_1

    .line 336
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQb:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    iget v2, v2, Lcom/google/android/exoplayer2/v;->pOK:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQc:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method static qG(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 392
    :goto_1
    return v0

    .line 387
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 388
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 389
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 390
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 391
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/nio/ByteBuffer;J)Z
    .locals 10

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 147
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 149
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ge v0, v5, :cond_7

    .line 150
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQq:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/r;->bwG()J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQp:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 152
    iget v4, p0, Lcom/google/android/exoplayer2/a/o;->pPY:I

    sub-int v0, v4, v0

    .line 153
    if-lez v0, :cond_13

    .line 154
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/o;->pQC:[B

    iget v6, p0, Lcom/google/android/exoplayer2/a/o;->pQD:I

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 156
    if-lez v0, :cond_2

    .line 157
    iget v4, p0, Lcom/google/android/exoplayer2/a/o;->pQD:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/a/o;->pQD:I

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQK:J

    .line 192
    if-gez v0, :cond_f

    .line 193
    new-instance v1, Lcom/google/android/exoplayer2/a/y;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/y;-><init>(I)V

    throw v1

    :cond_3
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    .line 139
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ge v0, v5, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 141
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/o;->pQC:[B

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/o;->pQC:[B

    array-length v3, v3

    if-ge v3, v0, :cond_6

    .line 142
    :cond_5
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/o;->pQC:[B

    .line 143
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 144
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/o;->pQC:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iput v2, p0, Lcom/google/android/exoplayer2/a/o;->pQD:I

    goto :goto_2

    .line 159
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQI:Z

    if-eqz v0, :cond_e

    .line 160
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v4

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 161
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    .line 163
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQe:I

    if-nez v0, :cond_9

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p2

    invoke-virtual {v0, v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    iput v3, p0, Lcom/google/android/exoplayer2/a/o;->pQe:I

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 172
    if-lez v5, :cond_c

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v5, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 174
    if-gez v0, :cond_b

    .line 175
    iput v2, p0, Lcom/google/android/exoplayer2/a/o;->pQe:I

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 160
    goto :goto_4

    .line 177
    :cond_b
    if-ge v0, v5, :cond_c

    move v0, v2

    .line 178
    goto/16 :goto_3

    .line 180
    :cond_c
    invoke-virtual {v4, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 182
    if-gez v0, :cond_d

    .line 183
    iput v2, p0, Lcom/google/android/exoplayer2/a/o;->pQe:I

    goto/16 :goto_3

    .line 185
    :cond_d
    iget v4, p0, Lcom/google/android/exoplayer2/a/o;->pQe:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/a/o;->pQe:I

    goto/16 :goto_3

    .line 188
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    .line 189
    invoke-virtual {v0, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    goto/16 :goto_3

    .line 194
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/o;->pPX:Z

    if-nez v4, :cond_10

    .line 195
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQq:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQq:J

    .line 196
    :cond_10
    if-ne v0, v3, :cond_12

    .line 197
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pPX:Z

    if-eqz v0, :cond_11

    .line 198
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQr:J

    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQs:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQr:J

    .line 199
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_12
    move v1, v2

    .line 201
    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_3
.end method

.method public final b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;
    .locals 6

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 230
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pPX:Z

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/google/android/exoplayer2/v;->pOJ:Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    .line 252
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPK:Lcom/google/android/exoplayer2/a/af;

    iget v2, p1, Lcom/google/android/exoplayer2/v;->pOK:F

    .line 235
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/h/o;->h(FFF)F

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/a/af;->pOK:F

    .line 236
    iget v0, v0, Lcom/google/android/exoplayer2/a/af;->pOK:F

    .line 237
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPK:Lcom/google/android/exoplayer2/a/af;

    iget v3, p1, Lcom/google/android/exoplayer2/v;->pOL:F

    .line 239
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/h/o;->h(FFF)F

    move-result v4

    iput v4, v2, Lcom/google/android/exoplayer2/a/af;->pOL:F

    .line 241
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQa:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQa:Lcom/google/android/exoplayer2/v;

    .line 248
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pQa:Lcom/google/android/exoplayer2/v;

    .line 252
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/x;

    .line 245
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/x;->pNn:Lcom/google/android/exoplayer2/v;

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    goto :goto_1

    .line 251
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    goto :goto_2
.end method

.method final bwA()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPR:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPR:Landroid/media/AudioTrack;

    .line 304
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pPR:Landroid/media/AudioTrack;

    .line 305
    new-instance v1, Lcom/google/android/exoplayer2/a/q;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/q;-><init>(Landroid/media/AudioTrack;)V

    .line 306
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/q;->start()V

    goto :goto_0
.end method

.method final bwB()J
    .locals 4

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pPX:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQo:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQn:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->pQm:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method final bwC()J
    .locals 4

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pPX:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQr:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQq:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->pQp:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method final bwD()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 342
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQh:J

    .line 343
    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQg:I

    .line 344
    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQf:I

    .line 345
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQi:J

    .line 346
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQj:Z

    .line 347
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQk:J

    .line 348
    return-void
.end method

.method final bwE()Z
    .locals 2

    .prologue
    .line 349
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pPV:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pPV:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bwF()Landroid/media/AudioTrack;
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 350
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 352
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQI:Z

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 354
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 355
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 367
    :goto_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->pPT:I

    .line 368
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->pPV:I

    .line 369
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->hRf:I

    .line 370
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 372
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQH:I

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/android/exoplayer2/a/o;->pQH:I

    .line 374
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/a/o;->pPY:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object v5, v0

    .line 380
    :goto_2
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 381
    if-eq v0, v4, :cond_5

    .line 382
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/a/u;

    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->hRf:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/o;->pPT:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/o;->pPY:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/u;-><init>(IIII)V

    throw v1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPW:Lcom/google/android/exoplayer2/a/b;

    .line 359
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/b;->pPp:Landroid/media/AudioAttributes;

    if-nez v1, :cond_1

    .line 360
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->pPn:I

    .line 361
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->flags:I

    .line 362
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->pPo:I

    .line 363
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/a/b;->pPp:Landroid/media/AudioAttributes;

    .line 365
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/b;->pPp:Landroid/media/AudioAttributes;

    goto :goto_0

    .line 373
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPW:Lcom/google/android/exoplayer2/a/b;

    iget v0, v0, Lcom/google/android/exoplayer2/a/b;->pPo:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->wq(I)I

    move-result v6

    .line 377
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQH:I

    if-nez v0, :cond_4

    .line 378
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/a/o;->hRf:I

    iget v8, p0, Lcom/google/android/exoplayer2/a/o;->pPT:I

    iget v9, p0, Lcom/google/android/exoplayer2/a/o;->pPV:I

    iget v10, p0, Lcom/google/android/exoplayer2/a/o;->pPY:I

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 379
    :cond_4
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/a/o;->hRf:I

    iget v8, p0, Lcom/google/android/exoplayer2/a/o;->pPT:I

    iget v9, p0, Lcom/google/android/exoplayer2/a/o;->pPV:I

    iget v10, p0, Lcom/google/android/exoplayer2/a/o;->pPY:I

    iget v12, p0, Lcom/google/android/exoplayer2/a/o;->pQH:I

    move v11, v4

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 386
    :cond_5
    return-object v5
.end method

.method final bww()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/o;->pPL:[Lcom/google/android/exoplayer2/a/e;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 97
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/e;->flush()V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 102
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    .line 103
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQz:[Ljava/nio/ByteBuffer;

    move v0, v1

    .line 104
    :goto_2
    if-ge v0, v3, :cond_2

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    aget-object v1, v1, v0

    .line 106
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/e;->flush()V

    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pQz:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/e;->bwv()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method

.method final bwx()Z
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    if-ne v0, v5, :cond_6

    .line 204
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pPX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    move v0, v2

    .line 206
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 207
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    iget v4, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    aget-object v3, v3, v4

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/e;->bwu()V

    .line 210
    :cond_0
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/a/o;->dm(J)V

    .line 211
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/e;->bwn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 204
    goto :goto_0

    .line 214
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    move v0, v2

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/a/o;->a(Ljava/nio/ByteBuffer;J)Z

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 220
    :cond_5
    iput v5, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    move v1, v2

    .line 221
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final bwy()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a/r;->bwG()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwE()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    .line 226
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    .line 227
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 228
    :goto_0
    if-eqz v2, :cond_2

    .line 229
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 227
    goto :goto_0

    :cond_2
    move v0, v1

    .line 229
    goto :goto_1
.end method

.method final bwz()V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/o;->pQx:F

    .line 256
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/o;->pQx:F

    .line 259
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method final dm(J)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    array-length v2, v0

    move v1, v2

    .line 117
    :goto_0
    if-ltz v1, :cond_1

    .line 118
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQz:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 120
    :goto_1
    if-ne v1, v2, :cond_4

    .line 121
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a/o;->a(Ljava/nio/ByteBuffer;J)Z

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQA:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQA:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/a/e;->pPt:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 122
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    aget-object v3, v3, v1

    .line 123
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/a/e;->h(Ljava/nio/ByteBuffer;)V

    .line 124
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/e;->bwv()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/o;->pQz:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 126
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 132
    goto :goto_0
.end method

.method final do(J)J
    .locals 5

    .prologue
    .line 338
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->hRf:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final dp(J)J
    .locals 5

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->hRf:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final isInitialized()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mt(Z)J
    .locals 14

    .prologue
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQt:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    const-wide/high16 v0, -0x8000000000000000L

    .line 94
    :goto_1
    return-wide v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/r;->bwH()J

    move-result-wide v2

    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 40
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQi:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPO:[J

    iget v1, p0, Lcom/google/android/exoplayer2/a/o;->pQf:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQf:I

    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQg:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/a/o;->pQg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQg:I

    .line 45
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQi:J

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQh:J

    .line 47
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/a/o;->pQg:I

    if-ge v0, v1, :cond_3

    .line 48
    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/o;->pQh:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pPO:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/o;->pQg:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/a/o;->pQh:J

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQk:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/r;->bwI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQj:Z

    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQj:Z

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/r;->bwJ()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/r;->bwK()J

    move-result-wide v6

    .line 56
    iget-wide v8, p0, Lcom/google/android/exoplayer2/a/o;->pQv:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQj:Z

    .line 72
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQl:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pPX:Z

    if-nez v0, :cond_5

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQl:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pPZ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J

    .line 74
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 76
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_5
    :goto_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQk:J

    .line 82
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 83
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/o;->pQj:Z

    if-eqz v2, :cond_c

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/r;->bwJ()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/o;->dp(J)J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/r;->bwK()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/o;->do(J)J

    move-result-wide v0

    .line 94
    :cond_7
    :goto_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQu:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/o;->dn(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto/16 :goto_1

    .line 58
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwB()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwC()J

    move-result-wide v10

    const/16 v12, 0xb4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-boolean v1, Lcom/google/android/exoplayer2/a/o;->pPH:Z

    if-eqz v1, :cond_9

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/a/v;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/v;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQj:Z

    goto/16 :goto_3

    .line 65
    :cond_a
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/a/o;->do(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwB()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwC()J

    move-result-wide v10

    const/16 v12, 0xb6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-boolean v1, Lcom/google/android/exoplayer2/a/o;->pPH:Z

    if-eqz v1, :cond_b

    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/a/v;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/v;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_b
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQj:Z

    goto/16 :goto_3

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQl:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 89
    :cond_c
    iget v2, p0, Lcom/google/android/exoplayer2/a/o;->pQg:I

    if-nez v2, :cond_d

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/r;->bwH()J

    move-result-wide v0

    .line 92
    :goto_6
    if-nez p1, :cond_7

    .line 93
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J

    sub-long/2addr v0, v2

    goto/16 :goto_5

    .line 91
    :cond_d
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/o;->pQh:J

    add-long/2addr v0, v2

    goto :goto_6
.end method

.method public final play()V
    .locals 4

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/o;->pQG:Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/o;->pQv:J

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 114
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQn:J

    .line 263
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQo:J

    .line 264
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQq:J

    .line 265
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQr:J

    .line 266
    iput v1, p0, Lcom/google/android/exoplayer2/a/o;->pQs:I

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQa:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pQa:Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    .line 269
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/o;->pQa:Lcom/google/android/exoplayer2/v;

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 275
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQb:J

    .line 276
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQc:J

    .line 277
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/o;->pQA:Ljava/nio/ByteBuffer;

    .line 278
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/o;->pQB:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pQy:[Lcom/google/android/exoplayer2/a/e;

    aget-object v2, v2, v0

    .line 281
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/e;->flush()V

    .line 282
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/o;->pQz:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/e;->bwv()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/x;

    .line 272
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/x;->pNn:Lcom/google/android/exoplayer2/v;

    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pNn:Lcom/google/android/exoplayer2/v;

    goto :goto_0

    .line 284
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/o;->pQF:Z

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/o;->pQE:I

    .line 286
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/o;->pQd:Ljava/nio/ByteBuffer;

    .line 287
    iput v1, p0, Lcom/google/android/exoplayer2/a/o;->pQe:I

    .line 288
    iput v1, p0, Lcom/google/android/exoplayer2/a/o;->pQt:I

    .line 289
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/o;->pQw:J

    .line 290
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/o;->bwD()V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 292
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    .line 295
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/o;->pPS:Landroid/media/AudioTrack;

    .line 296
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/o;->pPP:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/a/r;->a(Landroid/media/AudioTrack;Z)V

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/o;->pPN:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 298
    new-instance v1, Lcom/google/android/exoplayer2/a/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/p;-><init>(Lcom/google/android/exoplayer2/a/o;Landroid/media/AudioTrack;)V

    .line 299
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/p;->start()V

    .line 300
    :cond_4
    return-void
.end method
