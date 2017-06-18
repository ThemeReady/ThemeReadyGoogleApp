.class public Lio/grpc/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final xCh:Lio/grpc/internal/ef;

.field public final xCi:Ljava/lang/String;

.field public xCj:Lio/grpc/internal/eh;

.field public xCk:I

.field public xCl:Z

.field public xCm:Lio/grpc/internal/ax;

.field public xCn:Lio/grpc/internal/ax;

.field public xCo:J

.field public xCp:Z

.field public xCq:Z

.field public xvQ:Lio/grpc/ag;

.field public final xxJ:Lio/grpc/internal/ff;

.field public xxi:Z

.field public xyd:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/ef;Lio/grpc/ag;ILio/grpc/internal/ff;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/eh;->xCu:Lio/grpc/internal/eh;

    iput-object v0, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/ee;->xCk:I

    .line 4
    new-instance v0, Lio/grpc/internal/ax;

    invoke-direct {v0}, Lio/grpc/internal/ax;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ee;->xCp:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/ee;->xCq:Z

    .line 7
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ef;

    iput-object v0, p0, Lio/grpc/internal/ee;->xCh:Lio/grpc/internal/ef;

    .line 8
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ag;

    iput-object v0, p0, Lio/grpc/internal/ee;->xvQ:Lio/grpc/ag;

    .line 9
    iput p3, p0, Lio/grpc/internal/ee;->xyd:I

    .line 10
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ff;

    iput-object v0, p0, Lio/grpc/internal/ee;->xxJ:Lio/grpc/internal/ff;

    .line 11
    iput-object p5, p0, Lio/grpc/internal/ee;->xCi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final cxR()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 98
    .line 99
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lio/grpc/internal/ax;

    invoke-direct {v1}, Lio/grpc/internal/ax;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    .line 101
    :goto_0
    :try_start_1
    iget v2, p0, Lio/grpc/internal/ee;->xCk:I

    iget-object v3, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    .line 102
    iget v3, v3, Lio/grpc/internal/ax;->xzv:I

    .line 103
    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    .line 104
    iget-object v3, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    .line 105
    iget v3, v3, Lio/grpc/internal/ax;->xzv:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-nez v3, :cond_2

    .line 107
    if-lez v1, :cond_1

    .line 108
    iget-object v2, p0, Lio/grpc/internal/ee;->xCh:Lio/grpc/internal/ef;

    invoke-interface {v2, v1}, Lio/grpc/internal/ef;->GK(I)V

    .line 109
    iget-object v2, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    sget-object v3, Lio/grpc/internal/eh;->xCv:Lio/grpc/internal/eh;

    if-ne v2, v3, :cond_1

    .line 110
    iget-object v2, p0, Lio/grpc/internal/ee;->xxJ:Lio/grpc/internal/ff;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ff;->fu(J)V

    .line 122
    :cond_1
    :goto_1
    return v0

    .line 112
    :cond_2
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    .line 113
    iget v3, v3, Lio/grpc/internal/ax;->xzv:I

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 115
    add-int/2addr v1, v2

    .line 116
    iget-object v3, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    iget-object v4, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    invoke-virtual {v4, v2}, Lio/grpc/internal/ax;->GQ(I)Lio/grpc/internal/ax;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/internal/ax;->b(Lio/grpc/internal/eq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :goto_2
    if-lez v1, :cond_3

    .line 124
    iget-object v2, p0, Lio/grpc/internal/ee;->xCh:Lio/grpc/internal/ef;

    invoke-interface {v2, v1}, Lio/grpc/internal/ef;->GK(I)V

    .line 125
    iget-object v2, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    sget-object v3, Lio/grpc/internal/eh;->xCv:Lio/grpc/internal/eh;

    if-ne v2, v3, :cond_3

    .line 126
    iget-object v2, p0, Lio/grpc/internal/ee;->xxJ:Lio/grpc/internal/ff;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ff;->fu(J)V

    :cond_3
    throw v0

    .line 118
    :cond_4
    if-lez v1, :cond_5

    .line 119
    iget-object v0, p0, Lio/grpc/internal/ee;->xCh:Lio/grpc/internal/ef;

    invoke-interface {v0, v1}, Lio/grpc/internal/ef;->GK(I)V

    .line 120
    iget-object v0, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    sget-object v2, Lio/grpc/internal/eh;->xCv:Lio/grpc/internal/eh;

    if-ne v0, v2, :cond_5

    .line 121
    iget-object v0, p0, Lio/grpc/internal/ee;->xxJ:Lio/grpc/internal/ff;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ff;->fu(J)V

    .line 122
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 123
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private final cxS()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lio/grpc/internal/ee;->xvQ:Lio/grpc/ag;

    sget-object v1, Lio/grpc/p;->xvh:Lio/grpc/n;

    if-ne v0, v1, :cond_0

    .line 128
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/ee;->xCi:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Can\'t decode compressed frame as compression not configured."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ee;->xvQ:Lio/grpc/ag;

    iget-object v1, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    const/4 v2, 0x1

    .line 131
    invoke-static {v1, v2}, Lio/grpc/internal/er;->b(Lio/grpc/internal/eq;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/ag;->s(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 132
    new-instance v1, Lio/grpc/internal/eg;

    iget v2, p0, Lio/grpc/internal/ee;->xyd:I

    iget-object v3, p0, Lio/grpc/internal/ee;->xxJ:Lio/grpc/internal/ff;

    iget-object v4, p0, Lio/grpc/internal/ee;->xCi:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lio/grpc/internal/eg;-><init>(Ljava/io/InputStream;ILio/grpc/internal/ff;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lio/grpc/internal/eq;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/ee;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v3, "MessageDeframer is already closed"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, Lio/grpc/internal/ee;->xxi:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    const-string v3, "Past end of stream"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ax;->b(Lio/grpc/internal/eq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-boolean p2, p0, Lio/grpc/internal/ee;->xxi:Z

    .line 21
    invoke-virtual {p0}, Lio/grpc/internal/ee;->cwP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p1}, Lio/grpc/internal/eq;->close()V

    :cond_2
    throw v0

    .line 23
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    invoke-virtual {v0}, Lio/grpc/internal/ax;->close()V

    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    invoke-virtual {v0}, Lio/grpc/internal/ax;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    iput-object v1, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    .line 30
    iput-object v1, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    .line 33
    iput-object v1, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    throw v0
.end method

.method public final cwP()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget-boolean v2, p0, Lio/grpc/internal/ee;->xCq:Z

    if-eqz v2, :cond_0

    .line 96
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/ee;->xCq:Z

    .line 38
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lio/grpc/internal/ee;->xCo:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/ee;->cxR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    iget-object v2, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    invoke-virtual {v2}, Lio/grpc/internal/eh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/ee;->xCq:Z

    throw v0

    .line 41
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    invoke-virtual {v2}, Lio/grpc/internal/ax;->readUnsignedByte()I

    move-result v2

    .line 42
    and-int/lit16 v3, v2, 0xfe

    if-eqz v3, :cond_1

    .line 43
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/ee;->xCi:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Frame header malformed: reserved bits not zero"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/ee;->xCl:Z

    .line 46
    iget-object v2, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    .line 47
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lio/grpc/internal/l;->GO(I)V

    .line 48
    invoke-virtual {v2}, Lio/grpc/internal/l;->readUnsignedByte()I

    move-result v3

    .line 49
    invoke-virtual {v2}, Lio/grpc/internal/l;->readUnsignedByte()I

    move-result v4

    .line 50
    invoke-virtual {v2}, Lio/grpc/internal/l;->readUnsignedByte()I

    move-result v5

    .line 51
    invoke-virtual {v2}, Lio/grpc/internal/l;->readUnsignedByte()I

    move-result v2

    .line 52
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 53
    iput v2, p0, Lio/grpc/internal/ee;->xCk:I

    .line 54
    iget v2, p0, Lio/grpc/internal/ee;->xCk:I

    if-ltz v2, :cond_2

    iget v2, p0, Lio/grpc/internal/ee;->xCk:I

    iget v3, p0, Lio/grpc/internal/ee;->xyd:I

    if-le v2, v3, :cond_4

    .line 55
    :cond_2
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v2, "%s: Frame size %d exceeds maximum: %d. "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/ee;->xCi:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/ee;->xCk:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lio/grpc/internal/ee;->xyd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v1

    .line 45
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/ee;->xxJ:Lio/grpc/internal/ff;

    .line 61
    sget-object v2, Lio/grpc/internal/eh;->xCv:Lio/grpc/internal/eh;

    iput-object v2, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    goto/16 :goto_1

    .line 64
    :pswitch_1
    iget-boolean v2, p0, Lio/grpc/internal/ee;->xCl:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/ee;->cxS()Ljava/io/InputStream;

    move-result-object v2

    .line 70
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    .line 71
    iget-object v3, p0, Lio/grpc/internal/ee;->xCh:Lio/grpc/internal/ef;

    invoke-interface {v3, v2}, Lio/grpc/internal/ef;->v(Ljava/io/InputStream;)V

    .line 72
    sget-object v2, Lio/grpc/internal/eh;->xCu:Lio/grpc/internal/eh;

    iput-object v2, p0, Lio/grpc/internal/ee;->xCj:Lio/grpc/internal/eh;

    .line 73
    const/4 v2, 0x5

    iput v2, p0, Lio/grpc/internal/ee;->xCk:I

    .line 74
    iget-wide v2, p0, Lio/grpc/internal/ee;->xCo:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/ee;->xCo:J

    goto/16 :goto_1

    .line 65
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/ee;->xxJ:Lio/grpc/internal/ff;

    iget-object v3, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    .line 66
    iget v3, v3, Lio/grpc/internal/ax;->xzv:I

    .line 67
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ff;->fv(J)V

    .line 68
    iget-object v2, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/er;->b(Lio/grpc/internal/eq;Z)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    .line 77
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    .line 78
    iget v2, v2, Lio/grpc/internal/ax;->xzv:I

    .line 79
    if-nez v2, :cond_7

    move v2, v0

    .line 80
    :goto_4
    iget-boolean v3, p0, Lio/grpc/internal/ee;->xxi:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 81
    iget-object v2, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/grpc/internal/ee;->xCm:Lio/grpc/internal/ax;

    .line 82
    iget v2, v2, Lio/grpc/internal/ax;->xzv:I

    .line 83
    if-lez v2, :cond_8

    .line 84
    :goto_5
    if-nez v0, :cond_9

    .line 85
    iget-object v0, p0, Lio/grpc/internal/ee;->xCh:Lio/grpc/internal/ef;

    invoke-interface {v0}, Lio/grpc/internal/ef;->cxp()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/ee;->xCp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iput-boolean v1, p0, Lio/grpc/internal/ee;->xCq:Z

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 79
    goto :goto_4

    :cond_8
    move v0, v1

    .line 83
    goto :goto_5

    .line 89
    :cond_9
    :try_start_2
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/ee;->xCi:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Encountered end-of-stream mid-frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 91
    :cond_a
    iget-boolean v0, p0, Lio/grpc/internal/ee;->xCp:Z

    .line 92
    iput-boolean v2, p0, Lio/grpc/internal/ee;->xCp:Z

    .line 93
    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 94
    iget-object v0, p0, Lio/grpc/internal/ee;->xCh:Lio/grpc/internal/ef;

    invoke-interface {v0}, Lio/grpc/internal/ef;->cxo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_b
    iput-boolean v1, p0, Lio/grpc/internal/ee;->xCq:Z

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/grpc/internal/ee;->xCn:Lio/grpc/internal/ax;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
