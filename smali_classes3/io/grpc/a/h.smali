.class Lio/grpc/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/c;


# instance fields
.field public final synthetic xxh:Lio/grpc/a/e;


# direct methods
.method constructor <init>(Lio/grpc/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/fl;ZZ)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 45
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 47
    iget-object v1, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 50
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 52
    iget-boolean v0, v0, Lio/grpc/a/i;->xxm:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    monitor-exit v1

    .line 86
    :goto_0
    return-void

    .line 55
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    check-cast p1, Lio/grpc/a/m;

    .line 57
    iget-object v0, p1, Lio/grpc/a/m;->bhZ:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    :goto_1
    iget-object v2, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 64
    invoke-virtual {v2}, Lio/grpc/internal/m;->cxf()Lio/grpc/internal/n;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Lio/grpc/internal/n;->GP(I)V

    .line 66
    iget-object v2, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 67
    iget-object v2, v2, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 69
    iget-boolean v2, v2, Lio/grpc/a/i;->xxl:Z

    .line 70
    if-nez v2, :cond_3

    .line 71
    iget-object v2, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 72
    iget-object v2, v2, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 73
    new-instance v3, Lio/grpc/a/g;

    invoke-direct {v3, v0, p2, p3}, Lio/grpc/a/g;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 75
    iget-object v0, v2, Lio/grpc/a/i;->xxk:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/a/e;->oAa:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 79
    const-string v3, "grpc-java-cronet"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    const-string v3, "grpc-java-cronet"

    const-string v4, "BidirectionalStream.write"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_4
    iget-object v3, v2, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    invoke-virtual {v3, v0, p2}, Lorg/chromium/net/a;->b(Ljava/nio/ByteBuffer;Z)V

    .line 82
    if-eqz p3, :cond_1

    .line 83
    const-string v0, "grpc-java-cronet"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "grpc-java-cronet"

    const-string v3, "BidirectionalStream.flush"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_5
    iget-object v0, v2, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    invoke-virtual {v0}, Lorg/chromium/net/a;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final cj([B)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 3
    iget-object v0, v0, Lio/grpc/a/e;->xxa:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    new-instance v1, Lio/grpc/a/f;

    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    invoke-direct {v1, v0}, Lio/grpc/a/f;-><init>(Lio/grpc/a/e;)V

    .line 6
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 7
    iget-object v0, v0, Lio/grpc/a/e;->bYy:Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/common/i/a;->sGo:Lcom/google/common/i/a;

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/common/i/a;->aO([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 15
    iget-object v2, v2, Lio/grpc/a/e;->xwV:Lio/grpc/a/d;

    .line 16
    iget-object v3, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 17
    iget-object v3, v3, Lio/grpc/a/e;->qxj:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/a/d;->a(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;)Lorg/chromium/net/b;

    move-result-object v1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Lorg/chromium/net/b;->yQ(Ljava/lang/String;)Lorg/chromium/net/b;

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 26
    iget-boolean v0, v0, Lio/grpc/a/e;->xxc:Z

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/chromium/net/b;->nV(Z)Lorg/chromium/net/b;

    .line 29
    :cond_2
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 30
    iget-object v0, v0, Lio/grpc/a/e;->xxd:Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 32
    check-cast v0, Lorg/chromium/net/l;

    iget-object v2, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 33
    iget-object v2, v2, Lio/grpc/a/e;->xxd:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v2}, Lorg/chromium/net/l;->cL(Ljava/lang/Object;)Lorg/chromium/net/l;

    .line 35
    :cond_3
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 36
    invoke-virtual {v0, v1}, Lio/grpc/a/e;->a(Lorg/chromium/net/b;)V

    .line 37
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    invoke-virtual {v1}, Lorg/chromium/net/b;->czZ()Lorg/chromium/net/a;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    .line 40
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 41
    iget-object v0, v0, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    .line 42
    invoke-virtual {v0}, Lorg/chromium/net/a;->start()V

    .line 43
    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 22
    iget-boolean v0, v0, Lio/grpc/a/e;->xwt:Z

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "PUT"

    invoke-virtual {v1, v0}, Lorg/chromium/net/b;->yQ(Ljava/lang/String;)Lorg/chromium/net/b;

    goto :goto_0
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 106
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 108
    iget-object v1, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 111
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 113
    iget-boolean v0, v0, Lio/grpc/a/i;->xxm:Z

    .line 114
    if-eqz v0, :cond_0

    .line 115
    monitor-exit v1

    .line 143
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 117
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v0, Lio/grpc/a/i;->xxm:Z

    .line 121
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 122
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 124
    iput-object p1, v0, Lio/grpc/a/i;->xxo:Lio/grpc/Status;

    .line 126
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 127
    iget-object v2, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 130
    iget-object v0, v2, Lio/grpc/a/i;->xxk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a/g;

    .line 131
    iget-object v0, v0, Lio/grpc/a/g;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_1
    :try_start_1
    iget-object v0, v2, Lio/grpc/a/i;->xxk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 134
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 135
    iget-object v0, v0, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    .line 136
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 138
    iget-object v0, v0, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    .line 139
    invoke-virtual {v0}, Lorg/chromium/net/a;->cancel()V

    .line 143
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 141
    iget-object v0, v0, Lio/grpc/a/e;->xwZ:Lio/grpc/a/j;

    .line 142
    iget-object v2, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    invoke-virtual {v0, v2, p1}, Lio/grpc/a/j;->a(Lio/grpc/a/e;Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final gj(I)V
    .locals 8

    .prologue
    .line 87
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 88
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 90
    iget-object v1, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/h;->xxh:Lio/grpc/a/e;

    .line 93
    iget-object v2, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 95
    iget-object v0, v2, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    invoke-virtual {v0}, Lio/grpc/internal/ee;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :try_start_1
    iget-object v3, v2, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    .line 97
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "numMessages must be > 0"

    invoke-static {v0, v4}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Lio/grpc/internal/ee;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-wide v4, v3, Lio/grpc/internal/ee;->xCo:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lio/grpc/internal/ee;->xCo:J

    .line 100
    invoke-virtual {v3}, Lio/grpc/internal/ee;->cwP()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1

    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v2, v0}, Lio/grpc/internal/n;->Q(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
