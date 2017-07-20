.class public final Lcom/google/android/exoplayer2/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pHy:Z

.field public static pHz:Z


# instance fields
.field public hKf:I

.field public pFw:Lcom/google/android/exoplayer2/t;

.field public final pHA:Lcom/google/android/exoplayer2/a/b;

.field public final pHB:Lcom/google/android/exoplayer2/a/x;

.field public final pHC:Lcom/google/android/exoplayer2/a/ad;

.field public final pHD:[Lcom/google/android/exoplayer2/a/c;

.field public final pHE:Lcom/google/android/exoplayer2/a/u;

.field public final pHF:Landroid/os/ConditionVariable;

.field public final pHG:[J

.field public final pHH:Lcom/google/android/exoplayer2/a/p;

.field public final pHI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public pHJ:Landroid/media/AudioTrack;

.field public pHK:Landroid/media/AudioTrack;

.field public pHL:I

.field public pHM:I

.field public pHN:I

.field public pHO:Z

.field public pHP:I

.field public pHQ:J

.field public pHR:Lcom/google/android/exoplayer2/t;

.field public pHS:J

.field public pHT:J

.field public pHU:Ljava/nio/ByteBuffer;

.field public pHV:I

.field public pHW:I

.field public pHX:I

.field public pHY:J

.field public pHZ:J

.field public pIA:Z

.field public pIB:J

.field public pIa:Z

.field public pIb:J

.field public pIc:Ljava/lang/reflect/Method;

.field public pId:I

.field public pIe:J

.field public pIf:J

.field public pIg:I

.field public pIh:J

.field public pIi:J

.field public pIj:I

.field public pIk:I

.field public pIl:J

.field public pIm:J

.field public pIn:J

.field public pIo:F

.field public pIp:[Lcom/google/android/exoplayer2/a/c;

.field public pIq:[Ljava/nio/ByteBuffer;

.field public pIr:Ljava/nio/ByteBuffer;

.field public pIs:Ljava/nio/ByteBuffer;

.field public pIt:[B

.field public pIu:I

.field public pIv:I

.field public pIw:Z

.field public pIx:Z

.field public pIy:I

.field public pIz:Z

.field public streamType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 463
    sput-boolean v0, Lcom/google/android/exoplayer2/a/m;->pHy:Z

    .line 464
    sput-boolean v0, Lcom/google/android/exoplayer2/a/m;->pHz:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;Lcom/google/android/exoplayer2/a/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/m;->pHA:Lcom/google/android/exoplayer2/a/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/a/m;->pHE:Lcom/google/android/exoplayer2/a/u;

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHF:Landroid/os/ConditionVariable;

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

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIc:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/a/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    .line 13
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/a/x;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHB:Lcom/google/android/exoplayer2/a/x;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/a/ad;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHC:Lcom/google/android/exoplayer2/a/ad;

    .line 15
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    new-instance v1, Lcom/google/android/exoplayer2/a/ab;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a/ab;-><init>()V

    aput-object v1, v0, v3

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHB:Lcom/google/android/exoplayer2/a/x;

    aput-object v1, v0, v4

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHC:Lcom/google/android/exoplayer2/a/ad;

    aput-object v2, v0, v1

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHG:[J

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIo:F

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->streamType:I

    .line 24
    iput v3, p0, Lcom/google/android/exoplayer2/a/m;->pIy:I

    .line 25
    sget-object v0, Lcom/google/android/exoplayer2/t;->pGJ:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    .line 27
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    .line 28
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIq:[Ljava/nio/ByteBuffer;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    .line 30
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/p;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/a/p;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b(Ljava/nio/ByteBuffer;J)Z
    .locals 10

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return v1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mb(Z)V

    .line 254
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 256
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ge v0, v5, :cond_7

    .line 257
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIh:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/p;->bwv()J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIg:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 259
    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pHP:I

    sub-int v0, v4, v0

    .line 260
    if-lez v0, :cond_13

    .line 261
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/m;->pIt:[B

    iget v6, p0, Lcom/google/android/exoplayer2/a/m;->pIu:I

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 263
    if-lez v0, :cond_2

    .line 264
    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pIu:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/a/m;->pIu:I

    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIB:J

    .line 299
    if-gez v0, :cond_f

    .line 300
    new-instance v1, Lcom/google/android/exoplayer2/a/w;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/w;-><init>(I)V

    throw v1

    :cond_3
    move v0, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    .line 246
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ge v0, v5, :cond_1

    .line 247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 248
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/m;->pIt:[B

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/m;->pIt:[B

    array-length v3, v3

    if-ge v3, v0, :cond_6

    .line 249
    :cond_5
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/m;->pIt:[B

    .line 250
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 251
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/m;->pIt:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    iput v2, p0, Lcom/google/android/exoplayer2/a/m;->pIu:I

    goto :goto_2

    .line 266
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIz:Z

    if-eqz v0, :cond_e

    .line 267
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v4

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 268
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    .line 270
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 273
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    if-nez v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p2

    invoke-virtual {v0, v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    iput v3, p0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 279
    if-lez v5, :cond_c

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v5, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 281
    if-gez v0, :cond_b

    .line 282
    iput v2, p0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 267
    goto :goto_4

    .line 284
    :cond_b
    if-ge v0, v5, :cond_c

    move v0, v2

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_c
    invoke-virtual {v4, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 289
    if-gez v0, :cond_d

    .line 290
    iput v2, p0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    goto/16 :goto_3

    .line 292
    :cond_d
    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    goto/16 :goto_3

    .line 295
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 296
    invoke-virtual {v0, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    goto/16 :goto_3

    .line 301
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-nez v4, :cond_10

    .line 302
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIh:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIh:J

    .line 303
    :cond_10
    if-ne v0, v3, :cond_12

    .line 304
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_11

    .line 305
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIi:J

    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIj:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIi:J

    .line 306
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_12
    move v1, v2

    .line 308
    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_3
.end method

.method private final bwr()J
    .locals 4

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIf:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIe:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->pId:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final bwu()Z
    .locals 2

    .prologue
    .line 456
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pHN:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pHN:I

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

.method private final de(J)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    array-length v2, v0

    move v1, v2

    .line 224
    :goto_0
    if-ltz v1, :cond_1

    .line 225
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIq:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 227
    :goto_1
    if-ne v1, v2, :cond_4

    .line 228
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a/m;->b(Ljava/nio/ByteBuffer;J)Z

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    :cond_1
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/a/c;->pHl:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 229
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    aget-object v3, v3, v1

    .line 230
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/a/c;->h(Ljava/nio/ByteBuffer;)V

    .line 231
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/c;->bwl()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 232
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/m;->pIq:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 233
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 235
    goto :goto_0

    .line 238
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 239
    goto :goto_0
.end method

.method private final df(J)J
    .locals 9

    .prologue
    .line 415
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    .line 416
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/v;

    .line 417
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/v;->pGi:J

    .line 418
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/v;

    .line 421
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/v;->pFw:Lcom/google/android/exoplayer2/t;

    .line 422
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    .line 424
    iget-wide v2, v0, Lcom/google/android/exoplayer2/a/v;->pGi:J

    .line 425
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pHT:J

    .line 427
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/v;->pIQ:J

    .line 428
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIl:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pHS:J

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    iget v0, v0, Lcom/google/android/exoplayer2/t;->pGK:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 431
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pHS:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pHT:J

    sub-long/2addr v0, v2

    .line 443
    :goto_1
    return-wide v0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHC:Lcom/google/android/exoplayer2/a/ad;

    .line 434
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/ad;->pJF:J

    .line 435
    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 436
    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/m;->pHS:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pHT:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHC:Lcom/google/android/exoplayer2/a/ad;

    .line 438
    iget-wide v2, v2, Lcom/google/android/exoplayer2/a/ad;->pJE:J

    .line 439
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/m;->pHC:Lcom/google/android/exoplayer2/a/ad;

    .line 440
    iget-wide v4, v4, Lcom/google/android/exoplayer2/a/ad;->pJF:J

    .line 441
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 442
    goto :goto_1

    .line 443
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pHS:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    iget v2, v2, Lcom/google/android/exoplayer2/t;->pGK:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pHT:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method static qb(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 457
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 462
    :goto_1
    return v0

    .line 457
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

    .line 458
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 459
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 460
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 461
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 457
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
.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mb(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHF:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIz:Z

    if-eqz v0, :cond_2

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->hKf:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->pHL:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pHN:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/m;->pHP:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/m;->pIy:I

    .line 121
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x1

    .line 122
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v6, 0x3

    .line 123
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v6, 0x10

    .line 124
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 126
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 127
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 131
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 132
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 138
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 146
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/a/s;

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->hKf:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/m;->pHL:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pHP:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/s;-><init>(IIII)V

    throw v1

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIy:I

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->streamType:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->hKf:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/m;->pHL:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pHN:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/m;->pHP:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->streamType:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->hKf:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/m;->pHL:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pHN:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/m;->pHP:I

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/a/m;->pIy:I

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    throw v0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 148
    sget-boolean v0, Lcom/google/android/exoplayer2/a/m;->pHy:Z

    if-eqz v0, :cond_6

    .line 149
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHJ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHJ:Landroid/media/AudioTrack;

    .line 151
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_5

    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bwq()V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHJ:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->streamType:I

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHJ:Landroid/media/AudioTrack;

    .line 155
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIy:I

    if-eq v0, v7, :cond_7

    .line 156
    iput v7, p0, Lcom/google/android/exoplayer2/a/m;->pIy:I

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHE:Lcom/google/android/exoplayer2/a/u;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/a/u;->vm(I)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/m;->bwu()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a/p;->a(Landroid/media/AudioTrack;Z)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bwp()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIA:Z

    .line 161
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIx:Z

    if-eqz v0, :cond_8

    .line 162
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->play()V

    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/m;->bwu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIA:Z

    .line 166
    const/4 v0, 0x0

    .line 221
    :goto_3
    return v0

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/p;->bwv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 169
    const/4 v0, 0x0

    goto :goto_3

    .line 170
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIA:Z

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bwo()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/m;->pIA:Z

    .line 172
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIA:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIB:J

    sub-long v4, v0, v2

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHE:Lcom/google/android/exoplayer2/a/u;

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->pHP:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pHQ:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->cZ(J)J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/u;->b(IJJ)V

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_15

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_c

    .line 177
    const/4 v0, 0x1

    goto :goto_3

    .line 178
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIj:I

    if-nez v0, :cond_e

    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pHN:I

    .line 180
    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 181
    :cond_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/y;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 187
    :goto_4
    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIj:I

    .line 188
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_13

    .line 189
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bwn()Z

    move-result v0

    if-nez v0, :cond_12

    .line 190
    const/4 v0, 0x0

    goto :goto_3

    .line 182
    :cond_f
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 183
    invoke-static {}, Lcom/google/android/exoplayer2/a/a;->bwh()I

    move-result v0

    goto :goto_4

    .line 184
    :cond_10
    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 185
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/a;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_4

    .line 186
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_12
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/android/exoplayer2/a/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    const-wide/16 v2, 0x0

    .line 192
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bws()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/a/m;->dg(J)J

    move-result-wide v4

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/v;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    .line 195
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bwm()V

    .line 198
    :cond_13
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    if-nez v0, :cond_16

    .line 199
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIl:J

    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    .line 211
    :cond_14
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_18

    .line 212
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIf:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->pIj:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIf:J

    .line 214
    :goto_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    .line 215
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_19

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/a/m;->b(Ljava/nio/ByteBuffer;J)Z

    .line 218
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    .line 220
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 201
    :cond_16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIl:J

    .line 202
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/m;->bwr()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/a/m;->dg(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 203
    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    sub-long v2, v0, p2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x30d40

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    .line 205
    const-string v2, "AudioTrack"

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Discontinuity detected [expected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    .line 207
    :cond_17
    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 208
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIl:J

    sub-long v0, p2, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIl:J

    .line 209
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHE:Lcom/google/android/exoplayer2/a/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a/u;->bwA()V

    goto/16 :goto_5

    .line 213
    :cond_18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIe:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIe:J

    goto/16 :goto_6

    .line 217
    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/a/m;->de(J)V

    goto :goto_7

    .line 221
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 6

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 337
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/google/android/exoplayer2/t;->pGJ:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    .line 359
    :goto_0
    return-object v0

    .line 340
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHC:Lcom/google/android/exoplayer2/a/ad;

    iget v2, p1, Lcom/google/android/exoplayer2/t;->pGK:F

    .line 342
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/h/o;->h(FFF)F

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/a/ad;->pGK:F

    .line 343
    iget v0, v0, Lcom/google/android/exoplayer2/a/ad;->pGK:F

    .line 344
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHC:Lcom/google/android/exoplayer2/a/ad;

    iget v3, p1, Lcom/google/android/exoplayer2/t;->pGL:F

    .line 346
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/h/o;->h(FFF)F

    move-result v4

    iput v4, v2, Lcom/google/android/exoplayer2/a/ad;->pGL:F

    .line 348
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    .line 355
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    .line 359
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/v;

    .line 352
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/v;->pFw:Lcom/google/android/exoplayer2/t;

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    goto :goto_1

    .line 358
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    goto :goto_2
.end method

.method final bwm()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 97
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/c;->isActive()Z

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
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/c;->flush()V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 102
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    .line 103
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIq:[Ljava/nio/ByteBuffer;

    move v0, v1

    .line 104
    :goto_2
    if-ge v0, v3, :cond_2

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    aget-object v1, v1, v0

    .line 106
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/c;->flush()V

    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pIq:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/c;->bwl()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method

.method final bwn()Z
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    .line 310
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    if-ne v0, v5, :cond_6

    .line 311
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    move v0, v2

    .line 313
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 314
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    iget v4, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    aget-object v3, v3, v4

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/c;->bwk()V

    .line 317
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/a/m;->de(J)V

    .line 318
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/c;->bwe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 311
    goto :goto_0

    .line 321
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    move v0, v2

    .line 322
    goto :goto_1

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/a/m;->b(Ljava/nio/ByteBuffer;J)Z

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 327
    :cond_5
    iput v5, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    move v1, v2

    .line 328
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final bwo()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bws()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a/p;->bwv()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/m;->bwu()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 333
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 334
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 335
    :goto_0
    if-eqz v2, :cond_2

    .line 336
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 334
    goto :goto_0

    :cond_2
    move v0, v1

    .line 336
    goto :goto_1
.end method

.method final bwp()V
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->pIo:F

    .line 363
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->pIo:F

    .line 366
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method final bwq()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHJ:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHJ:Landroid/media/AudioTrack;

    .line 411
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHJ:Landroid/media/AudioTrack;

    .line 412
    new-instance v1, Lcom/google/android/exoplayer2/a/o;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/o;-><init>(Landroid/media/AudioTrack;)V

    .line 413
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/o;->start()V

    goto :goto_0
.end method

.method final bws()J
    .locals 4

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIi:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIh:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->pIg:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method final bwt()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 449
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pHY:J

    .line 450
    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pHX:I

    .line 451
    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pHW:I

    .line 452
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pHZ:J

    .line 453
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIa:Z

    .line 454
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIb:J

    .line 455
    return-void
.end method

.method final dg(J)J
    .locals 5

    .prologue
    .line 445
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->hKf:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final dh(J)J
    .locals 5

    .prologue
    .line 446
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->hKf:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final isInitialized()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lZ(Z)J
    .locals 14

    .prologue
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/p;->bww()J

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pHZ:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHG:[J

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->pHW:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pHW:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pHW:I

    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pHX:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/a/m;->pHX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pHX:I

    .line 45
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pHZ:J

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pHY:J

    .line 47
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->pHX:I

    if-ge v0, v1, :cond_3

    .line 48
    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/m;->pHY:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHG:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/m;->pHX:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/a/m;->pHY:J

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/m;->bwu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIb:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/p;->bwx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIa:Z

    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIa:Z

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/p;->bwy()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/p;->bwz()J

    move-result-wide v6

    .line 56
    iget-wide v8, p0, Lcom/google/android/exoplayer2/a/m;->pIm:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIa:Z

    .line 72
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIc:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    if-nez v0, :cond_5

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIc:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pHQ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J

    .line 74
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 76
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J

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

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_5
    :goto_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIb:J

    .line 82
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 83
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/m;->pIa:Z

    if-eqz v2, :cond_c

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/p;->bwy()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/m;->dh(J)J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/p;->bwz()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/m;->dg(J)J

    move-result-wide v0

    .line 94
    :cond_7
    :goto_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIl:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/m;->df(J)J

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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/m;->bwr()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bws()J

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
    sget-boolean v1, Lcom/google/android/exoplayer2/a/m;->pHz:Z

    if-eqz v1, :cond_9

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/a/t;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIa:Z

    goto/16 :goto_3

    .line 65
    :cond_a
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/a/m;->dg(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/m;->bwr()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bws()J

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
    sget-boolean v1, Lcom/google/android/exoplayer2/a/m;->pHz:Z

    if-eqz v1, :cond_b

    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/a/t;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_b
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIa:Z

    goto/16 :goto_3

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pIc:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 89
    :cond_c
    iget v2, p0, Lcom/google/android/exoplayer2/a/m;->pHX:I

    if-nez v2, :cond_d

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/p;->bww()J

    move-result-wide v0

    .line 92
    :goto_6
    if-nez p1, :cond_7

    .line 93
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J

    sub-long/2addr v0, v2

    goto/16 :goto_5

    .line 91
    :cond_d
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/m;->pHY:J

    add-long/2addr v0, v2

    goto :goto_6
.end method

.method public final play()V
    .locals 4

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/m;->pIx:Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/m;->pIm:J

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

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

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIe:J

    .line 370
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIf:J

    .line 371
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIh:J

    .line 372
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIi:J

    .line 373
    iput v1, p0, Lcom/google/android/exoplayer2/a/m;->pIj:I

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    .line 376
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/m;->pHR:Lcom/google/android/exoplayer2/t;

    .line 381
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 382
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pHS:J

    .line 383
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pHT:J

    .line 384
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/m;->pIr:Ljava/nio/ByteBuffer;

    .line 385
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/m;->pIs:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 386
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 387
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pIp:[Lcom/google/android/exoplayer2/a/c;

    aget-object v2, v2, v0

    .line 388
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/c;->flush()V

    .line 389
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/m;->pIq:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/c;->bwl()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/v;

    .line 379
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/v;->pFw:Lcom/google/android/exoplayer2/t;

    .line 380
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    goto :goto_0

    .line 391
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/m;->pIw:Z

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/m;->pIv:I

    .line 393
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/m;->pHU:Ljava/nio/ByteBuffer;

    .line 394
    iput v1, p0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    .line 395
    iput v1, p0, Lcom/google/android/exoplayer2/a/m;->pIk:I

    .line 396
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/m;->pIn:J

    .line 397
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/m;->bwt()V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 399
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 402
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/m;->pHK:Landroid/media/AudioTrack;

    .line 403
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/a/p;->a(Landroid/media/AudioTrack;Z)V

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/m;->pHF:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 405
    new-instance v1, Lcom/google/android/exoplayer2/a/n;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/n;-><init>(Lcom/google/android/exoplayer2/a/m;Landroid/media/AudioTrack;)V

    .line 406
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/n;->start()V

    .line 407
    :cond_4
    return-void
.end method
