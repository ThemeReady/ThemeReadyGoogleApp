.class Lio/grpc/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ed;


# instance fields
.field public final synthetic xBn:Lio/grpc/internal/cz;

.field public final xBr:Lio/grpc/internal/bb;

.field public final xwD:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/grpc/internal/cz;Lio/grpc/internal/bb;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    .line 3
    iput-object p3, p0, Lio/grpc/internal/dg;->xwD:Ljava/net/SocketAddress;

    .line 4
    return-void
.end method


# virtual methods
.method public final cxJ()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportReady"

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 10
    iget-object v8, v8, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    .line 11
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    invoke-interface {v8}, Lio/grpc/internal/bb;->cxj()Lio/grpc/internal/di;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dg;->xwD:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 14
    iget-object v1, v0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 17
    iget-object v0, v0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 19
    iget-object v2, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 21
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Lio/grpc/internal/cz;->xBf:Lio/grpc/internal/o;

    .line 24
    sget-object v0, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-ne v2, v0, :cond_4

    .line 25
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 26
    iget-object v0, v0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 27
    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v3, "Unexpected non-null activeTransport"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 39
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 41
    iget-object v0, v0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 42
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 47
    sget-object v0, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-ne v2, v0, :cond_2

    .line 48
    iget-object v0, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    invoke-interface {v0}, Lio/grpc/internal/bb;->shutdown()V

    .line 49
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 29
    iget-object v0, v0, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 30
    iget-object v3, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    if-ne v0, v3, :cond_1

    .line 31
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    sget-object v3, Lio/grpc/s;->xvl:Lio/grpc/s;

    .line 32
    invoke-virtual {v0, v3}, Lio/grpc/internal/cz;->b(Lio/grpc/s;)V

    .line 33
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    iget-object v3, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    .line 34
    iput-object v3, v0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 36
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    const/4 v3, 0x0

    .line 37
    iput-object v3, v0, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 45
    iget-object v1, v1, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 46
    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0
.end method

.method public final cxK()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 139
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 140
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 142
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 144
    iget-object v8, v8, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    .line 145
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    invoke-interface {v8}, Lio/grpc/internal/bb;->cxj()Lio/grpc/internal/di;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dg;->xwD:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 146
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    iget-object v1, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    .line 148
    invoke-virtual {v0, v1, v7}, Lio/grpc/internal/cz;->a(Lio/grpc/internal/bb;Z)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 150
    iget-object v8, v0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    .line 151
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 153
    iget-object v0, v0, Lio/grpc/internal/cz;->xBi:Ljava/util/Collection;

    .line 154
    iget-object v1, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 156
    iget-object v0, v0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 158
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 159
    sget-object v1, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 160
    iget-object v0, v0, Lio/grpc/internal/cz;->xBi:Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 163
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 165
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] Terminated in transportTerminated()"

    iget-object v5, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 166
    iget-object v5, v5, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    .line 167
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 169
    invoke-virtual {v0}, Lio/grpc/internal/cz;->cxI()V

    .line 170
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 172
    iget-object v0, v0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 173
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 178
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 179
    iget-object v0, v0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 180
    iget-object v1, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    if-eq v0, v1, :cond_3

    move v0, v6

    :goto_0
    const-string v1, "activeTransport still points to this transport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 181
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 176
    iget-object v1, v1, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 177
    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0

    :cond_3
    move v0, v7

    .line 180
    goto :goto_0
.end method

.method public final i(Lio/grpc/Status;)V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 53
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 54
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 56
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportShutdown"

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 58
    iget-object v8, v8, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    .line 59
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    invoke-interface {v8}, Lio/grpc/internal/bb;->cxj()Lio/grpc/internal/di;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, p0, Lio/grpc/internal/dg;->xwD:Ljava/net/SocketAddress;

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object p1, v5, v8

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 62
    iget-object v8, v0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    .line 63
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 65
    iget-object v0, v0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 67
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 68
    sget-object v1, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-ne v0, v1, :cond_1

    .line 69
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 71
    iget-object v0, v0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 72
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 135
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 75
    iget-object v0, v0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 76
    iget-object v1, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    sget-object v1, Lio/grpc/s;->xvn:Lio/grpc/s;

    .line 78
    invoke-virtual {v0, v1}, Lio/grpc/internal/cz;->b(Lio/grpc/s;)V

    .line 79
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 82
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    const/4 v1, 0x0

    .line 83
    iput v1, v0, Lio/grpc/internal/cz;->xBe:I

    .line 131
    :cond_2
    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 133
    iget-object v0, v0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 134
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 85
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 86
    iget-object v0, v0, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 87
    iget-object v1, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 89
    iget-object v0, v0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 91
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 92
    sget-object v1, Lio/grpc/s;->xvk:Lio/grpc/s;

    if-ne v0, v1, :cond_6

    move v0, v6

    :goto_2
    const-string v1, "Expected state is CONNECTING, actual state is %s"

    iget-object v2, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 94
    iget-object v2, v2, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 96
    iget-object v2, v2, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 99
    iget v1, v0, Lio/grpc/internal/cz;->xBe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/internal/cz;->xBe:I

    .line 101
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 102
    iget v0, v0, Lio/grpc/internal/cz;->xBe:I

    .line 103
    iget-object v1, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 104
    iget-object v1, v1, Lio/grpc/internal/cz;->xBd:Lio/grpc/aj;

    .line 106
    iget-object v1, v1, Lio/grpc/aj;->xvS:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 108
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 111
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    const/4 v1, 0x0

    .line 112
    iput v1, v0, Lio/grpc/internal/cz;->xBe:I

    .line 114
    iget-object v9, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 117
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_3
    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 118
    new-instance v0, Lio/grpc/t;

    sget-object v1, Lio/grpc/s;->xvm:Lio/grpc/s;

    invoke-direct {v0, v1, p1}, Lio/grpc/t;-><init>(Lio/grpc/s;Lio/grpc/Status;)V

    .line 119
    invoke-virtual {v9, v0}, Lio/grpc/internal/cz;->a(Lio/grpc/t;)V

    .line 120
    iget-object v0, v9, Lio/grpc/internal/cz;->xBf:Lio/grpc/internal/o;

    if-nez v0, :cond_4

    .line 121
    iget-object v0, v9, Lio/grpc/internal/cz;->xBa:Lio/grpc/internal/p;

    invoke-interface {v0}, Lio/grpc/internal/p;->cxu()Lio/grpc/internal/o;

    move-result-object v0

    iput-object v0, v9, Lio/grpc/internal/cz;->xBf:Lio/grpc/internal/o;

    .line 122
    :cond_4
    iget-object v0, v9, Lio/grpc/internal/cz;->xBf:Lio/grpc/internal/o;

    .line 123
    invoke-interface {v0}, Lio/grpc/internal/o;->cxt()J

    move-result-wide v0

    iget-object v2, v9, Lio/grpc/internal/cz;->xBg:Lcom/google/common/base/bt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/google/common/base/bt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 124
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "scheduleBackoff"

    const-string v4, "[{0}] Scheduling backoff for {1} ns"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v9, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    aput-object v13, v5, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_5
    iget-object v0, v9, Lio/grpc/internal/cz;->xBh:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_8

    move v0, v6

    :goto_4
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 127
    iget-object v0, v9, Lio/grpc/internal/cz;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/dh;

    new-instance v2, Lio/grpc/internal/db;

    invoke-direct {v2, v9}, Lio/grpc/internal/db;-><init>(Lio/grpc/internal/cz;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/dh;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lio/grpc/internal/cz;->xBh:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 137
    iget-object v1, v1, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 138
    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0

    :cond_6
    move v0, v7

    .line 92
    goto/16 :goto_2

    :cond_7
    move v0, v7

    .line 117
    goto/16 :goto_3

    :cond_8
    move v0, v7

    .line 126
    goto :goto_4

    .line 129
    :cond_9
    :try_start_5
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    .line 130
    invoke-virtual {v0}, Lio/grpc/internal/cz;->cxH()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final nT(Z)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/grpc/internal/dg;->xBn:Lio/grpc/internal/cz;

    iget-object v1, p0, Lio/grpc/internal/dg;->xBr:Lio/grpc/internal/bb;

    .line 51
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/cz;->a(Lio/grpc/internal/bb;Z)V

    .line 52
    return-void
.end method
