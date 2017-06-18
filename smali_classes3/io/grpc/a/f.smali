.class Lio/grpc/a/f;
.super Lorg/chromium/net/c;
.source "SourceFile"


# instance fields
.field public xxg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic xxh:Lio/grpc/a/e;


# direct methods
.method constructor <init>(Lio/grpc/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    invoke-direct {p0}, Lorg/chromium/net/c;-><init>()V

    return-void
.end method

.method private final cxg()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 200
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 202
    iget-object v1, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/f;->xxg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 205
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 207
    iget-boolean v0, v0, Lio/grpc/a/i;->xxp:Z

    .line 208
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final k(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    move v1, v2

    .line 150
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 152
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v4, v2

    .line 153
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v4}, Lio/grpc/internal/fj;->e([[B)[[B

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ao;->d([[B)Lio/grpc/Metadata;

    move-result-object v7

    .line 156
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 157
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 159
    iget-object v8, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 160
    monitor-enter v8

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 162
    iget-object v2, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 165
    if-eqz p2, :cond_8

    .line 167
    const-string v0, "trailers"

    invoke-static {v7, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, v2, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lio/grpc/internal/cw;->xAY:Z

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {v2, v7}, Lio/grpc/internal/cw;->h(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 170
    iget-object v0, v2, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_2

    .line 171
    iput-object v7, v2, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    .line 172
    :cond_2
    iget-object v0, v2, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, v2, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trailers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 174
    iget-object v0, v2, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    iget-object v1, v2, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/cw;->b(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 198
    :goto_2
    monitor-exit v8

    return-void

    .line 176
    :cond_3
    sget-object v0, Lio/grpc/Status;->xwL:Lio/grpc/Metadata$Key;

    invoke-virtual {v7, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    .line 177
    if-eqz v0, :cond_4

    .line 178
    sget-object v1, Lio/grpc/Status;->xwN:Lio/grpc/Metadata$Key;

    invoke-virtual {v7, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    move-object v6, v0

    .line 187
    :goto_3
    invoke-static {v7}, Lio/grpc/internal/cw;->j(Lio/grpc/Metadata;)V

    .line 189
    const-string v0, "status"

    invoke-static {v6, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "trailers"

    invoke-static {v7, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-boolean v0, v2, Lio/grpc/internal/d;->xxO:Z

    if-eqz v0, :cond_7

    .line 192
    sget-object v0, Lio/grpc/internal/a;->tBT:Ljava/util/logging/Logger;

    .line 193
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream2$TransportState"

    const-string v3, "inboundTrailersReceived"

    const-string v4, "Received trailers on closed stream:\n {1}\n {2}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const/4 v6, 0x1

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_4
    :try_start_1
    iget-boolean v0, v2, Lio/grpc/internal/cw;->xAY:Z

    if-eqz v0, :cond_5

    .line 180
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 181
    :cond_5
    sget-object v0, Lio/grpc/internal/cw;->xAU:Lio/grpc/Metadata$Key;

    invoke-virtual {v7, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/cp;->GS(I)Lio/grpc/Status;

    move-result-object v0

    .line 185
    :goto_4
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 184
    :cond_6
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "missing HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_4

    .line 195
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v7}, Lio/grpc/internal/d;->a(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v2, v7}, Lio/grpc/a/i;->g(Lio/grpc/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lorg/chromium/net/a;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 2
    const-string v0, "grpc-java-cronet"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "grpc-java-cronet"

    const-string v1, "onStreamReady"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 5
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 7
    iget-object v1, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 10
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 11
    invoke-virtual {v0}, Lio/grpc/a/i;->cxh()V

    .line 12
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 13
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lio/grpc/a/i;->xxl:Z

    .line 17
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 18
    iget-object v2, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 21
    iget-object v0, v2, Lio/grpc/a/i;->xxk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a/g;

    .line 22
    iget-object v4, v2, Lio/grpc/a/i;->xxh:Lio/grpc/a/e;

    iget-object v5, v0, Lio/grpc/a/g;->bhZ:Ljava/nio/ByteBuffer;

    iget-boolean v6, v0, Lio/grpc/a/g;->xxi:Z

    iget-boolean v0, v0, Lio/grpc/a/g;->xxj:Z

    .line 24
    const-string v7, "grpc-java-cronet"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    const-string v7, "grpc-java-cronet"

    const-string v8, "BidirectionalStream.write"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_2
    iget-object v7, v4, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    invoke-virtual {v7, v5, v6}, Lorg/chromium/net/a;->b(Ljava/nio/ByteBuffer;Z)V

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "grpc-java-cronet"

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "grpc-java-cronet"

    const-string v5, "BidirectionalStream.flush"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_3
    iget-object v0, v4, Lio/grpc/a/e;->xxb:Lorg/chromium/net/a;

    invoke-virtual {v0}, Lorg/chromium/net/a;->flush()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_4
    :try_start_1
    iget-object v0, v2, Lio/grpc/a/i;->xxk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lorg/chromium/net/a;Lorg/chromium/net/ba;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "grpc-java-cronet"

    invoke-virtual {p2}, Lorg/chromium/net/ba;->cAO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResponseHeadersReceived. Header="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v0, "grpc-java-cronet"

    const-string v1, "BidirectionalStream.read"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/ba;->cAO()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/grpc/a/f;->k(Ljava/util/List;Z)V

    .line 38
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/a;->o(Ljava/nio/ByteBuffer;)V

    .line 39
    return-void
.end method

.method public final a(Lorg/chromium/net/a;Lorg/chromium/net/ba;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "grpc-java-cronet"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onReadCompleted. Size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 44
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 46
    iget-object v1, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 49
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 51
    iput-boolean p4, v0, Lio/grpc/a/i;->xxp:Z

    .line 53
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 55
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, p3, v2}, Lio/grpc/a/i;->a(Ljava/nio/ByteBuffer;Z)V

    .line 58
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p4, :cond_2

    iget-object v0, p0, Lio/grpc/a/f;->xxg:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lio/grpc/a/f;->xxg:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/a/f;->k(Ljava/util/List;Z)V

    .line 61
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lorg/chromium/net/a;Lorg/chromium/net/ba;Lorg/chromium/net/bb;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p3}, Lorg/chromium/net/bb;->cAS()Ljava/util/List;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/grpc/a/f;->xxg:Ljava/util/List;

    .line 84
    iget-object v1, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 85
    iget-object v1, v1, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 87
    iget-object v1, v1, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 90
    iget-object v2, v2, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 92
    iget-boolean v2, v2, Lio/grpc/a/i;->xxp:Z

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/a/f;->k(Ljava/util/List;Z)V

    .line 97
    :cond_0
    const-string v1, "grpc-java-cronet"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "grpc-java-cronet"

    const-string v2, "onResponseTrailersReceived. Trailer="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/a;Lorg/chromium/net/ba;Lorg/chromium/net/i;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "grpc-java-cronet"

    const-string v1, "onFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v1, p3}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lio/grpc/a/e;->e(Lio/grpc/Status;)V

    .line 117
    return-void
.end method

.method public final b(Lorg/chromium/net/a;Lorg/chromium/net/ba;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "grpc-java-cronet"

    const-string v1, "onSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    invoke-direct {p0}, Lio/grpc/a/f;->cxg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/grpc/a/f;->xxg:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lio/grpc/a/f;->xxg:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lio/grpc/a/f;->k(Ljava/util/List;Z)V

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 109
    invoke-virtual {p2}, Lorg/chromium/net/ba;->cAN()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/cp;->GS(I)Lio/grpc/Status;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/grpc/a/e;->e(Lio/grpc/Status;)V

    .line 112
    return-void

    .line 105
    :cond_2
    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p2}, Lorg/chromium/net/ba;->cAO()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lio/grpc/a/f;->k(Ljava/util/List;Z)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No response header or trailer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lorg/chromium/net/a;Lorg/chromium/net/ba;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    const-string v2, "grpc-java-cronet"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const-string v2, "grpc-java-cronet"

    const-string v3, "onWriteCompleted"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v2, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 65
    iget-object v2, v2, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 67
    iget-object v4, v2, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    iget-object v2, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 70
    iget-object v5, v2, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 71
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 72
    iget-object v6, v5, Lio/grpc/internal/n;->xym:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-boolean v3, v5, Lio/grpc/internal/n;->xyo:Z

    const-string v7, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v3, v7}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 74
    iget v3, v5, Lio/grpc/internal/n;->xyn:I

    if-ge v3, v8, :cond_2

    move v3, v0

    .line 75
    :goto_0
    iget v7, v5, Lio/grpc/internal/n;->xyn:I

    sub-int v2, v7, v2

    iput v2, v5, Lio/grpc/internal/n;->xyn:I

    .line 76
    iget v2, v5, Lio/grpc/internal/n;->xyn:I

    if-ge v2, v8, :cond_3

    move v2, v0

    .line 77
    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 78
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    :try_start_2
    invoke-virtual {v5}, Lio/grpc/internal/n;->cxs()V

    .line 81
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    move v3, v1

    .line 74
    goto :goto_0

    :cond_3
    move v2, v1

    .line 76
    goto :goto_1

    :cond_4
    move v0, v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Lorg/chromium/net/a;Lorg/chromium/net/ba;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "grpc-java-cronet"

    const-string v1, "onCanceled"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 121
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 123
    iget-object v1, v0, Lio/grpc/a/i;->lock:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 126
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 128
    iget-object v0, v0, Lio/grpc/a/i;->xxo:Lio/grpc/Status;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 131
    iget-object v0, v0, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 133
    iget-object v0, v0, Lio/grpc/a/i;->xxo:Lio/grpc/Status;

    .line 140
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v1, p0, Lio/grpc/a/f;->xxh:Lio/grpc/a/e;

    .line 142
    invoke-virtual {v1, v0}, Lio/grpc/a/e;->e(Lio/grpc/Status;)V

    .line 143
    return-void

    .line 135
    :cond_1
    if-eqz p2, :cond_2

    .line 137
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/net/ba;->cAN()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/cp;->GS(I)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
