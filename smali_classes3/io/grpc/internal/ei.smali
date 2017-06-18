.class public Lio/grpc/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/co;


# instance fields
.field public closed:Z

.field public xCA:Lio/grpc/q;

.field public xCB:Z

.field public final xCC:Lio/grpc/internal/ek;

.field public final xCD:[B

.field public final xCE:Lio/grpc/internal/fm;

.field public final xCx:Lio/grpc/internal/el;

.field public xCy:I

.field public xCz:Lio/grpc/internal/fl;

.field public final xxJ:Lio/grpc/internal/ff;


# direct methods
.method public constructor <init>(Lio/grpc/internal/el;Lio/grpc/internal/fm;Lio/grpc/internal/ff;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/ei;->xCy:I

    .line 3
    sget-object v0, Lio/grpc/p;->xvh:Lio/grpc/n;

    iput-object v0, p0, Lio/grpc/internal/ei;->xCA:Lio/grpc/q;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ei;->xCB:Z

    .line 5
    new-instance v0, Lio/grpc/internal/ek;

    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/ek;-><init>(Lio/grpc/internal/ei;)V

    .line 7
    iput-object v0, p0, Lio/grpc/internal/ei;->xCC:Lio/grpc/internal/ek;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/ei;->xCD:[B

    .line 9
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/el;

    iput-object v0, p0, Lio/grpc/internal/ei;->xCx:Lio/grpc/internal/el;

    .line 10
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fm;

    iput-object v0, p0, Lio/grpc/internal/ei;->xCE:Lio/grpc/internal/fm;

    .line 11
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ff;

    iput-object v0, p0, Lio/grpc/internal/ei;->xxJ:Lio/grpc/internal/ff;

    .line 12
    return-void
.end method

.method private final T(ZZ)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    .line 147
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    .line 148
    iget-object v1, p0, Lio/grpc/internal/ei;->xCx:Lio/grpc/internal/el;

    invoke-interface {v1, v0, p1, p2}, Lio/grpc/internal/el;->b(Lio/grpc/internal/fl;ZZ)V

    .line 149
    return-void
.end method

.method private final a(Lio/grpc/internal/ej;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lio/grpc/internal/ei;->xCD:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 91
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v0, p1, Lio/grpc/internal/ej;->xCF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fl;

    .line 96
    invoke-interface {v0}, Lio/grpc/internal/fl;->cxm()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 97
    goto :goto_1

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, p0, Lio/grpc/internal/ei;->xCE:Lio/grpc/internal/fm;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Lio/grpc/internal/fm;->GL(I)Lio/grpc/internal/fl;

    move-result-object v0

    .line 102
    iget-object v4, p0, Lio/grpc/internal/ei;->xCD:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-interface {v0, v4, v1, v3}, Lio/grpc/internal/fl;->write([BII)V

    .line 103
    if-nez v2, :cond_2

    .line 104
    iput-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    .line 115
    :goto_2
    return-void

    .line 106
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/ei;->xCx:Lio/grpc/internal/el;

    invoke-interface {v3, v0, v1, v1}, Lio/grpc/internal/el;->b(Lio/grpc/internal/fl;ZZ)V

    .line 108
    iget-object v4, p1, Lio/grpc/internal/ej;->xCF:Ljava/util/List;

    move v3, v1

    .line 110
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    .line 111
    iget-object v5, p0, Lio/grpc/internal/ei;->xCx:Lio/grpc/internal/el;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fl;

    invoke-interface {v5, v0, v1, v1}, Lio/grpc/internal/el;->b(Lio/grpc/internal/fl;ZZ)V

    .line 112
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fl;

    iput-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    .line 114
    iget-object v0, p0, Lio/grpc/internal/ei;->xxJ:Lio/grpc/internal/ff;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ff;->fs(J)V

    goto :goto_2
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 116
    instance-of v0, p0, Lio/grpc/Drainable;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lio/grpc/Drainable;

    invoke-interface {p0, p1}, Lio/grpc/Drainable;->drainTo(Ljava/io/OutputStream;)I

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/i/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 119
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;J)V

    .line 120
    long-to-int v0, v2

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final w(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75
    new-instance v0, Lio/grpc/internal/ej;

    .line 76
    invoke-direct {v0, p0}, Lio/grpc/internal/ej;-><init>(Lio/grpc/internal/ei;)V

    .line 78
    iget-object v1, p0, Lio/grpc/internal/ei;->xCA:Lio/grpc/q;

    invoke-interface {v1, v0}, Lio/grpc/q;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 79
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/ei;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 80
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 83
    iget v1, p0, Lio/grpc/internal/ei;->xCy:I

    if-ltz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/ei;->xCy:I

    if-le v2, v1, :cond_0

    .line 84
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v1, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    iget v2, p0, Lio/grpc/internal/ei;->xCy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 82
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 88
    :cond_0
    invoke-direct {p0, v0, v5}, Lio/grpc/internal/ei;->a(Lio/grpc/internal/ej;Z)V

    .line 89
    return v2
.end method


# virtual methods
.method final C([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-lez p3, :cond_2

    .line 122
    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    invoke-interface {v0}, Lio/grpc/internal/fl;->cxl()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0, v2, v2}, Lio/grpc/internal/ei;->T(ZZ)V

    .line 124
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lio/grpc/internal/ei;->xCE:Lio/grpc/internal/fm;

    invoke-interface {v0, p3}, Lio/grpc/internal/fm;->GL(I)Lio/grpc/internal/fl;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    .line 126
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    invoke-interface {v0}, Lio/grpc/internal/fl;->cxl()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 127
    iget-object v1, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/fl;->write([BII)V

    .line 128
    add-int/2addr p2, v0

    .line 129
    sub-int/2addr p3, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method public final GM(I)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lio/grpc/internal/ei;->xCy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 14
    iput p1, p0, Lio/grpc/internal/ei;->xCy:I

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lio/grpc/q;)Lio/grpc/internal/co;
    .locals 1

    .prologue
    .line 150
    .line 151
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/q;

    iput-object v0, p0, Lio/grpc/internal/ei;->xCA:Lio/grpc/q;

    .line 153
    return-object p0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 136
    .line 137
    iget-boolean v0, p0, Lio/grpc/internal/ei;->closed:Z

    .line 138
    if-nez v0, :cond_1

    .line 139
    iput-boolean v1, p0, Lio/grpc/internal/ei;->closed:Z

    .line 140
    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    invoke-interface {v0}, Lio/grpc/internal/fl;->cxm()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    .line 144
    :cond_0
    invoke-direct {p0, v1, v1}, Lio/grpc/internal/ei;->T(ZZ)V

    .line 145
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    invoke-interface {v0}, Lio/grpc/internal/fl;->cxm()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/ei;->T(ZZ)V

    .line 134
    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/grpc/internal/ei;->closed:Z

    return v0
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    .line 18
    iget-boolean v0, p0, Lio/grpc/internal/ei;->closed:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ei;->xxJ:Lio/grpc/internal/ff;

    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/ei;->xCB:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ei;->xCA:Lio/grpc/q;

    sget-object v3, Lio/grpc/p;->xvh:Lio/grpc/n;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 24
    :goto_0
    :try_start_0
    instance-of v3, p1, Lio/grpc/KnownLength;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 28
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 29
    invoke-direct {p0, p1}, Lio/grpc/internal/ei;->w(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 70
    :goto_2
    if-eq v3, v4, :cond_9

    if-eq v0, v3, :cond_9

    .line 71
    const-string v4, "Message length inaccurate %s != %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 22
    goto :goto_0

    :cond_3
    move v3, v4

    .line 26
    goto :goto_1

    .line 31
    :cond_4
    if-eq v3, v4, :cond_7

    .line 32
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ei;->xxJ:Lio/grpc/internal/ff;

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lio/grpc/internal/ff;->fs(J)V

    .line 34
    iget v0, p0, Lio/grpc/internal/ei;->xCy:I

    if-ltz v0, :cond_5

    iget v0, p0, Lio/grpc/internal/ei;->xCy:I

    if-le v3, v0, :cond_5

    .line 35
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v1, "message too large %d > %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lio/grpc/internal/ei;->xCy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Failed to frame message"

    .line 62
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 39
    :cond_5
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/ei;->xCD:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v5, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    if-nez v5, :cond_6

    .line 43
    iget-object v5, p0, Lio/grpc/internal/ei;->xCE:Lio/grpc/internal/fm;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Lio/grpc/internal/fm;->GL(I)Lio/grpc/internal/fl;

    move-result-object v5

    iput-object v5, p0, Lio/grpc/internal/ei;->xCz:Lio/grpc/internal/fl;

    .line 44
    :cond_6
    iget-object v5, p0, Lio/grpc/internal/ei;->xCD:[B

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, Lio/grpc/internal/ei;->C([BII)V

    .line 45
    iget-object v0, p0, Lio/grpc/internal/ei;->xCC:Lio/grpc/internal/ek;

    invoke-static {p1, v0}, Lio/grpc/internal/ei;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    goto/16 :goto_2

    .line 47
    :cond_7
    new-instance v5, Lio/grpc/internal/ej;

    .line 48
    invoke-direct {v5, p0}, Lio/grpc/internal/ej;-><init>(Lio/grpc/internal/ei;)V

    .line 50
    invoke-static {p1, v5}, Lio/grpc/internal/ei;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 51
    iget v6, p0, Lio/grpc/internal/ei;->xCy:I

    if-ltz v6, :cond_8

    iget v6, p0, Lio/grpc/internal/ei;->xCy:I

    if-le v0, v6, :cond_8

    .line 52
    sget-object v1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v2, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lio/grpc/internal/ei;->xCy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Failed to frame message"

    .line 67
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 56
    :cond_8
    const/4 v6, 0x0

    :try_start_3
    invoke-direct {p0, v5, v6}, Lio/grpc/internal/ei;->a(Lio/grpc/internal/ej;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 73
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/ei;->xxJ:Lio/grpc/internal/ff;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/ff;->ft(J)V

    .line 74
    return-void
.end method
